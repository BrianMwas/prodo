part of 'order_bloc.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState(
          {required OrderItem order,
          required bool isSubmitting,
          required bool showErrors,
          required Option<Either<ClassFailures, Unit>> failureOrSuccess}) =
      _OrderState;

  factory OrderState.initial() => OrderState(
      order: OrderItem.empty(),
      showErrors: false,
      isSubmitting: false,
      failureOrSuccess: none());
}
