part of 'customers_bloc.dart';

@freezed
class CustomersEvent with _$CustomersEvent {
  const factory CustomersEvent.started() = _Started;
}