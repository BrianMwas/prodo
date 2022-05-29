part of 'list_orders_bloc.dart';

@freezed
class ListOrdersEvent with _$ListOrdersEvent {
  const factory ListOrdersEvent.loadOrdersRequested() = LoadOrdersRequested;
  const factory ListOrdersEvent.loadOrdersReceived(
          Either<ClassFailures, List<OrderItem>> failureOrOrders) =
      LoadOrdersReceived;
}
