import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.model.freezed.dart';
part 'product.model.g.dart';

@freezed
class Product with _$Product {
  const factory Product(
      {String? id,
      required String name,
      required double price,
      String? sku,
      String? description}) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

List<Product> products = [
  const Product(
      name: "Flour",
      price: 3.50,
      sku: "UIERO45O-78",
      description: "Baking flour"),
  const Product(
    name: "Sugar",
    price: 1.50,
    sku: "SUGAR-345",
    description: "Sugar for adding taste to drinking coffee or tea",
  ),
  const Product(
      name: "Milk", price: 1.00, sku: "MILK-123", description: "Cow milk"),
  const Product(
      name: "Rice", price: 3.50, description: "Cooking rice", sku: "RICE-234"),
];
