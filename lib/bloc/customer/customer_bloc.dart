import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:prodo/service/i_orders_facade.dart';
import 'package:prodo/utils/failures.dart';

import '../../models/customer.model.dart';

part 'customer_event.dart';
part 'customer_state.dart';
part 'customer_bloc.freezed.dart';

@injectable
class CustomerBloc extends Bloc<CustomerEvent, CustomerState> {
  final IOrdersFacade _ordersFacade;

  CustomerBloc(this._ordersFacade) : super(CustomerState.initial()) {
    on<NameChanged>((event, emit) {
      emit(
        state.copyWith(
          customer: state.customer.copyWith(
            name: event.name,
          ),
        ),
      );
    });

    on<LocationChanged>((event, emit) {
      emit(
        state.copyWith(
          customer: state.customer.copyWith(
            location: event.location,
          ),
        ),
      );
    });

    on<CreateCustomerCalled>((event, emit) async {
      late Either<ClassFailures, Unit> failureOrSuccess;

      emit(
        state.copyWith(
          isSubmitting: true,
          showErrors: false,
        ),
      );

      failureOrSuccess = await _ordersFacade.createCustomer(state.customer);

      emit(
        state.copyWith(
          showErrors: true,
          isSubmitting: false,
          failuresOrSuccess: optionOf(failureOrSuccess),
        ),
      );
    });
  }
}
