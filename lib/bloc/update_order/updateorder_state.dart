part of 'updateorder_bloc.dart';

@freezed
class UpdateorderState with _$UpdateorderState {
  const factory UpdateorderState(
          {required bool isUploading,
          required bool showErrors,
          String? status,
          String? orderId,
          Option<Either<ClassFailures, Unit>>? failureOrSuccess}) =
      UpdateOrderState;

  factory UpdateorderState.initial() =>
      const UpdateorderState(isUploading: false, showErrors: false);
}
