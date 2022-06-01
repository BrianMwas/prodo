// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderItem _$$_OrderItemFromJson(Map<String, dynamic> json) => _$_OrderItem(
      id: json['id'] as String?,
      status: json['status'] as String,
      customerId: json['customerId'] as String? ?? "628de2a3cccfb786e449f198",
      products: (json['items'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      deliveryDate: DateTime.parse(json['deliveryDate'] as String),
      orderNo: json['orderNo'] as String,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$_OrderItemToJson(_$_OrderItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'customerId': instance.customerId,
      'items': instance.products,
      'deliveryDate': instance.deliveryDate.toIso8601String(),
      'orderNo': instance.orderNo,
      'createdAt': instance.createdAt?.toIso8601String(),
    };
