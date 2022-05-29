import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:prodo/models/order.model.dart';
import 'package:prodo/models/product.model.dart';
import 'package:prodo/service/i_orders_facade.dart';

import 'package:prodo/utils/failures.dart';

part 'order_event.dart';
part 'order_state.dart';
part 'order_bloc.freezed.dart';

@injectable
class OrderBloc extends Bloc<OrderEvent, OrderState> {
  final IOrdersFacade _facade;
  OrderBloc(this._facade) : super(OrderState.initial()) {
    on<CustomerSelected>((event, emit) {
      emit(
        state.copyWith(
          order: state.order.copyWith(
            customerId: event.customerId,
          ),
        ),
      );
    });

    on<ProductUpdated>((event, emit) {
      final productExists =
          state.order.products.any((p) => p.id == event.product.id);
      if (productExists) {
        state.order.products.removeWhere((element) => false);
      } else {
        emit(
          state.copyWith(
            order: state.order.copyWith(
              products: [...state.order.products, event.product],
            ),
          ),
        );
      }
    });

    on<DeliveryDateChanged>((event, emit) {
      emit(state.copyWith(
        order: state.order.copyWith(deliveryDate: event.date),
      ));
    });

    on<CreateOrderCalled>((event, emit) async {
      late Either<ClassFailures, Unit> failureOrSuccess;

      emit(state.copyWith(
        isSubmitting: true,
      ));

      failureOrSuccess = await _facade.createOrder(state.order);

      emit(state.copyWith(
          isSubmitting: false,
          showErrors: true,
          failureOrSuccess: optionOf(failureOrSuccess)));
    });
  }
}
