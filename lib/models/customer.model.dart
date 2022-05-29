import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.model.g.dart';
part 'customer.model.freezed.dart';

@freezed
class Customer with _$Customer {
  const factory Customer({
    String? id,
    required String name,
    required Location location,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);

  factory Customer.empty() => Customer(name: "", location: Location.empty());
}

@freezed
class Location with _$Location {
  const factory Location({required double lat, required double lon}) =
      _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  factory Location.empty() => const Location(lat: 0, lon: 0);
}
