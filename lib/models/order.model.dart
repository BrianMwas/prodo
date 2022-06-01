import 'package:freezed_annotation/freezed_annotation.dart';
import '../protos/generated/orders.pb.dart' as $pb;
import 'product.model.dart';
import 'package:fixnum/fixnum.dart';

part 'order.model.freezed.dart';
part 'order.model.g.dart';

@freezed
class OrderItem with _$OrderItem {
  const factory OrderItem(
      {String? id,
      required String status,
      required String customerId,
      @JsonKey(name: "items") List<Product>? products,
      required DateTime deliveryDate,
      required String orderNo,
      DateTime? createdAt}) = _OrderItem;

  factory OrderItem.empty() => OrderItem(
        status: "processing",
        customerId: "",
        products: List.empty(),
        orderNo: "",
        deliveryDate: DateTime.now(),
      );


  factory OrderItem.fromPb($pb.Order order) {
    return OrderItem(
        id: order.id,
        status: order.status,
        customerId: order.customerId,
        products: order.items.map((e) => Product(
            id: e.id,
            name: e.name, price: e.price, sku: e.sku, description: e.description)).toList(),
        deliveryDate: DateTime.fromMicrosecondsSinceEpoch(
            order.deliveryDate.toInt(),
            isUtc: true),

        orderNo: order.orderNo);
  }

  factory OrderItem.fromJson(Map<String, dynamic> json) =>
      _$OrderItemFromJson(json);
}
