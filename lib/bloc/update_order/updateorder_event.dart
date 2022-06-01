part of 'updateorder_bloc.dart';

@freezed
class UpdateorderEvent with _$UpdateorderEvent {
  const factory UpdateorderEvent.updateOrderId(String orderId) = UpdateOrderId;
  const factory UpdateorderEvent.statusChanged(String status) = StatusChanged;
  const factory UpdateorderEvent.statusBtnPressed() = StatusBtnPressed;
}
