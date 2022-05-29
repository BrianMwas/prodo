import 'dart:async';

import 'package:bloc/bloc.dart';
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

  ListOrdersBloc(this._ordersFacade) : super(const ListOrdersState.initial()) {
    on<LoadOrdersRequested>((event, emit) async {
      await emit.forEach<Either<ClassFailures, List<OrderItem>>>(
          _ordersFacade.getAllOrders(), onData: (data) {
        return LoadedOrders(data);
      }, onError: (error, stack) {
        print("Failed to get orders $error");
        return LoadedOrders(Left(ClassFailures.server(error.toString())));
      });
    });
  }
}
