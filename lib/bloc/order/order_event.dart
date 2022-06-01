part of 'order_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.orderNumberUpdated(String orderNumber) =
      OrderNumberUpdated;
  const factory OrderEvent.productUpdated(Product product) = ProductUpdated;
  const factory OrderEvent.deliveryDateChanged(DateTime date) =
      DeliveryDateChanged;
  const factory OrderEvent.createOrderCalled() = CreateOrderCalled;
}
