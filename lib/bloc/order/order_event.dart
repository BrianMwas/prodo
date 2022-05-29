part of 'order_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.customerSelected(String customerId) =
      CustomerSelected;
  const factory OrderEvent.productUpdated(Product product) = ProductUpdated;
  const factory OrderEvent.deliveryDateChanged(DateTime date) =
      DeliveryDateChanged;
  const factory OrderEvent.createOrderCalled() = CreateOrderCalled;
}
