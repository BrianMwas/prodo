import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:prodo/models/order.model.dart';
import 'package:prodo/service/i_orders_facade.dart';

import '../../utils/failures.dart';

part 'list_orders_event.dart';
part 'list_orders_state.dart';
part 'list_orders_bloc.freezed.dart';

@injectable
class ListOrdersBloc extends Bloc<ListOrdersEvent, ListOrdersState> {
  final IOrdersFacade _ordersFacade;

  ListOrdersBloc(this._ordersFacade) : super(ListOrdersState.initial()) {
    on<LoadOrdersRequested>((event, emit) async {
      await emit.forEach<Either<ClassFailures, OrderItem>>(
          _ordersFacade.getAllOrders(), onData: (data) {
        final update = data.getOrElse(() => OrderItem.empty());
        if (update.orderNo.isEmpty || update.id == null) {
          return state.copyWith(
              showFailure: true,
              failure:
                  const ClassFailures.server("Could not fetch latest item"));
        }
        return state.copyWith(items: [...?state.items, update]);
      }, onError: (error, stack) {
        return state.copyWith(
            isLoading: false,
            showFailure: true,
            failure: const ClassFailures.server("Unable to get latest data"));
      });
    }, transformer: restartable());

    on<LoadInitialOrders>(
      (event, emit) async {
        late Either<ClassFailures, List<OrderItem>> failureOrSuccess;

        emit(state.copyWith(
          isLoading: true,
          showFailure: false,
        ));

        failureOrSuccess = await _ordersFacade.getOrders(null);

        emit(state.copyWith(
          showFailure: true,
          failure: failureOrSuccess.foldLeft(null, (previous, r) => previous),
          items: failureOrSuccess.foldRight(null, (r, previous) => r),
        ));
      },
      transformer: restartable(),
    );
  }
}
