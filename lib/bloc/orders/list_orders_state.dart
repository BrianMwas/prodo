part of 'list_orders_bloc.dart';

@freezed
class ListOrdersState with _$ListOrdersState {
  const factory ListOrdersState.initial() = Initial;
  const factory ListOrdersState.loadInProgress() = LoadInProgress;
  const factory ListOrdersState.loadedOrders(
      Either<ClassFailures, List<OrderItem>> order) = LoadedOrders;
}
