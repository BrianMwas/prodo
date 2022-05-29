part of 'customer_bloc.dart';

@freezed
class CustomerEvent with _$CustomerEvent {
  const factory CustomerEvent.nameChanged(String name) = NameChanged;
  const factory CustomerEvent.locationUpdated(Location location) =
      LocationChanged;
  const factory CustomerEvent.createCustomerCalled() = CreateCustomerCalled;
}
