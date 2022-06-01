import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:prodo/service/i_orders_facade.dart';
import 'package:prodo/utils/failures.dart';

part 'updateorder_event.dart';
part 'updateorder_state.dart';
part 'updateorder_bloc.freezed.dart';

@injectable
class UpdateorderBloc extends Bloc<UpdateorderEvent, UpdateorderState> {
  final IOrdersFacade _ordersFacade;

  UpdateorderBloc(this._ordersFacade) : super(UpdateorderState.initial()) {
    on<StatusChanged>((event, emit) {
      emit(state.copyWith(status: event.status));
    });

    on<UpdateOrderId>((event, emit) {
      emit(state.copyWith(
        orderId: event.orderId,
      ));
    });

    on<StatusBtnPressed>((event, emit) async {
      late Either<ClassFailures, Unit> failureOrSuccess;
      emit(state.copyWith(isUploading: true));

      failureOrSuccess =
          await _ordersFacade.updateOrderStatus(state.orderId!, state.status!);

      emit(
        state.copyWith(
          isUploading: false,
          failureOrSuccess: optionOf(failureOrSuccess),
        ),
      );
    });
  }
}
