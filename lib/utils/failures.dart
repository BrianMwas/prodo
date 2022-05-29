import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ClassFailures with _$ClassFailures {
  const factory ClassFailures.unexpected() = Unexpected;
  const factory ClassFailures.validation() = Validation;
  const factory ClassFailures.server(String? message) = Server;
}
