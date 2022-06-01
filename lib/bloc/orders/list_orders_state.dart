part of 'list_orders_bloc.dart';

@freezed
class ListOrdersState with _$ListOrdersState {
  const factory ListOrdersState({
    required bool isLoading,
    required bool showFailure,
    ClassFailures? failure,
    List<OrderItem>? items,
}) =_$ListOrderState;
   factory ListOrdersState.initial(
      ) => ListOrdersState(isLoading: false, showFailure: false, failure: null, items: List.empty());
}
