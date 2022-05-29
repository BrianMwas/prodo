part of 'customer_bloc.dart';

@freezed
class CustomerState with _$CustomerState {
  const factory CustomerState({
    required Customer customer,
    required bool isSubmitting,
    required bool showErrors,
    required Option<Either<ClassFailures, Unit>> failuresOrSuccess,
  }) = _CustomerState;

  factory CustomerState.initial() => CustomerState(
        customer: Customer.empty(),
        isSubmitting: false,
        showErrors: false,
        failuresOrSuccess: none(),
      );
}
