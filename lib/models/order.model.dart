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
      @JsonKey(name: "items") required List<Product> products,
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

  $pb.Order toPb() {
    return $pb.Order(
      id: id,
      status: status,
      items: null,
      deliveryDate: Int64(deliveryDate.toUtc().millisecondsSinceEpoch),
      orderNo: orderNo,
      customerId: customerId,
    );
  }

  factory OrderItem.fromPb($pb.Order order) {
    return OrderItem(
        status: order.status,
        customerId: order.customerId,
        products: [],
        deliveryDate: DateTime.fromMicrosecondsSinceEpoch(
            order.deliveryDate.toInt(),
            isUtc: true),
        orderNo: order.orderNo);
  }

  factory OrderItem.fromJson(Map<String, dynamic> json) =>
      _$OrderItemFromJson(json);
}
