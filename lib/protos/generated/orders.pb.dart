///
//  Generated code. Do not modify.
//  source: orders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Order', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..pc<Product>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryDate', protoName: 'deliveryDate')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderNo', protoName: 'orderNo')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId', protoName: 'customerId')
    ..hasRequiredFields = false
  ;

  Order._() : super();
  factory Order({
    $core.String? id,
    $core.String? status,
    $core.Iterable<Product>? items,
    $fixnum.Int64? deliveryDate,
    $core.String? orderNo,
    $core.String? customerId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (status != null) {
      _result.status = status;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (deliveryDate != null) {
      _result.deliveryDate = deliveryDate;
    }
    if (orderNo != null) {
      _result.orderNo = orderNo;
    }
    if (customerId != null) {
      _result.customerId = customerId;
    }
    return _result;
  }
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Product> get items => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get deliveryDate => $_getI64(3);
  @$pb.TagNumber(4)
  set deliveryDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeliveryDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeliveryDate() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get orderNo => $_getSZ(4);
  @$pb.TagNumber(6)
  set orderNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderNo() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerId => $_getSZ(5);
  @$pb.TagNumber(7)
  set customerId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerId() => $_has(5);
  @$pb.TagNumber(7)
  void clearCustomerId() => clearField(7);
}

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OD)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sku')
    ..hasRequiredFields = false
  ;

  Product._() : super();
  factory Product({
    $core.String? id,
    $core.double? price,
    $core.String? name,
    $core.String? description,
    $core.String? sku,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (price != null) {
      _result.price = price;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (sku != null) {
      _result.sku = sku;
    }
    return _result;
  }
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sku => $_getSZ(4);
  @$pb.TagNumber(5)
  set sku($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSku() => $_has(4);
  @$pb.TagNumber(5)
  void clearSku() => clearField(5);
}

class Customer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Customer', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<Location>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  Customer._() : super();
  factory Customer({
    $core.String? id,
    $core.String? name,
    Location? location,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory Customer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Customer clone() => Customer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Customer copyWith(void Function(Customer) updates) => super.copyWith((message) => updates(message as Customer)) as Customer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  Location get location => $_getN(2);
  @$pb.TagNumber(3)
  set location(Location v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
  @$pb.TagNumber(3)
  Location ensureLocation() => $_ensure(2);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Location', createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lon', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location({
    $core.double? lat,
    $core.double? lon,
  }) {
    final _result = create();
    if (lat != null) {
      _result.lat = lat;
    }
    if (lon != null) {
      _result.lon = lon;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lon => $_getN(1);
  @$pb.TagNumber(2)
  set lon($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLon() => $_has(1);
  @$pb.TagNumber(2)
  void clearLon() => clearField(2);
}

class OrderStatusUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderStatusUpdate', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', protoName: 'orderId')
    ..hasRequiredFields = false
  ;

  OrderStatusUpdate._() : super();
  factory OrderStatusUpdate({
    $core.String? status,
    $core.String? orderId,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    return _result;
  }
  factory OrderStatusUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderStatusUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderStatusUpdate clone() => OrderStatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderStatusUpdate copyWith(void Function(OrderStatusUpdate) updates) => super.copyWith((message) => updates(message as OrderStatusUpdate)) as OrderStatusUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderStatusUpdate create() => OrderStatusUpdate._();
  OrderStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<OrderStatusUpdate> createRepeated() => $pb.PbList<OrderStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static OrderStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderStatusUpdate>(create);
  static OrderStatusUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'successful')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.bool? successful,
    $core.String? message,
  }) {
    final _result = create();
    if (successful != null) {
      _result.successful = successful;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get successful => $_getBF(0);
  @$pb.TagNumber(1)
  set successful($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccessful() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccessful() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class CreateOrderReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateOrderReq', createEmptyInstance: create)
    ..aOM<Order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  CreateOrderReq._() : super();
  factory CreateOrderReq({
    Order? order,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory CreateOrderReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderReq clone() => CreateOrderReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderReq copyWith(void Function(CreateOrderReq) updates) => super.copyWith((message) => updates(message as CreateOrderReq)) as CreateOrderReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOrderReq create() => CreateOrderReq._();
  CreateOrderReq createEmptyInstance() => create();
  static $pb.PbList<CreateOrderReq> createRepeated() => $pb.PbList<CreateOrderReq>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderReq>(create);
  static CreateOrderReq? _defaultInstance;

  @$pb.TagNumber(1)
  Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order(Order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  Order ensureOrder() => $_ensure(0);
}

class CreateOrderRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateOrderRes', createEmptyInstance: create)
    ..aOM<Order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  CreateOrderRes._() : super();
  factory CreateOrderRes({
    Order? order,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory CreateOrderRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderRes clone() => CreateOrderRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderRes copyWith(void Function(CreateOrderRes) updates) => super.copyWith((message) => updates(message as CreateOrderRes)) as CreateOrderRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOrderRes create() => CreateOrderRes._();
  CreateOrderRes createEmptyInstance() => create();
  static $pb.PbList<CreateOrderRes> createRepeated() => $pb.PbList<CreateOrderRes>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderRes>(create);
  static CreateOrderRes? _defaultInstance;

  @$pb.TagNumber(1)
  Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order(Order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  Order ensureOrder() => $_ensure(0);
}

class GetOrdersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrdersReq', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId', protoName: 'customerId')
    ..hasRequiredFields = false
  ;

  GetOrdersReq._() : super();
  factory GetOrdersReq({
    $core.String? customerId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    return _result;
  }
  factory GetOrdersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrdersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrdersReq clone() => GetOrdersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrdersReq copyWith(void Function(GetOrdersReq) updates) => super.copyWith((message) => updates(message as GetOrdersReq)) as GetOrdersReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrdersReq create() => GetOrdersReq._();
  GetOrdersReq createEmptyInstance() => create();
  static $pb.PbList<GetOrdersReq> createRepeated() => $pb.PbList<GetOrdersReq>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersReq>(create);
  static GetOrdersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

class GetOrdersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrdersRes', createEmptyInstance: create)
    ..pc<Order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  GetOrdersRes._() : super();
  factory GetOrdersRes({
    $core.Iterable<Order>? orders,
  }) {
    final _result = create();
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    return _result;
  }
  factory GetOrdersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrdersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrdersRes clone() => GetOrdersRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrdersRes copyWith(void Function(GetOrdersRes) updates) => super.copyWith((message) => updates(message as GetOrdersRes)) as GetOrdersRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrdersRes create() => GetOrdersRes._();
  GetOrdersRes createEmptyInstance() => create();
  static $pb.PbList<GetOrdersRes> createRepeated() => $pb.PbList<GetOrdersRes>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersRes>(create);
  static GetOrdersRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Order> get orders => $_getList(0);
}

class GetOrderRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrderRes', createEmptyInstance: create)
    ..aOM<Order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  GetOrderRes._() : super();
  factory GetOrderRes({
    Order? order,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory GetOrderRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderRes clone() => GetOrderRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderRes copyWith(void Function(GetOrderRes) updates) => super.copyWith((message) => updates(message as GetOrderRes)) as GetOrderRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrderRes create() => GetOrderRes._();
  GetOrderRes createEmptyInstance() => create();
  static $pb.PbList<GetOrderRes> createRepeated() => $pb.PbList<GetOrderRes>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderRes>(create);
  static GetOrderRes? _defaultInstance;

  @$pb.TagNumber(1)
  Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order(Order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  Order ensureOrder() => $_ensure(0);
}

class CreateCustomerReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCustomerReq', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lat', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lon', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  CreateCustomerReq._() : super();
  factory CreateCustomerReq({
    $core.String? name,
    $core.double? lat,
    $core.double? lon,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (lat != null) {
      _result.lat = lat;
    }
    if (lon != null) {
      _result.lon = lon;
    }
    return _result;
  }
  factory CreateCustomerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomerReq clone() => CreateCustomerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomerReq copyWith(void Function(CreateCustomerReq) updates) => super.copyWith((message) => updates(message as CreateCustomerReq)) as CreateCustomerReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomerReq create() => CreateCustomerReq._();
  CreateCustomerReq createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerReq> createRepeated() => $pb.PbList<CreateCustomerReq>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomerReq>(create);
  static CreateCustomerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lat => $_getN(1);
  @$pb.TagNumber(2)
  set lat($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLat() => $_has(1);
  @$pb.TagNumber(2)
  void clearLat() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lon => $_getN(2);
  @$pb.TagNumber(3)
  set lon($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLon() => $_has(2);
  @$pb.TagNumber(3)
  void clearLon() => clearField(3);
}

class CreateCustomerRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCustomerRes', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  CreateCustomerRes._() : super();
  factory CreateCustomerRes({
    $core.bool? success,
    $core.String? message,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory CreateCustomerRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomerRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomerRes clone() => CreateCustomerRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomerRes copyWith(void Function(CreateCustomerRes) updates) => super.copyWith((message) => updates(message as CreateCustomerRes)) as CreateCustomerRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomerRes create() => CreateCustomerRes._();
  CreateCustomerRes createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerRes> createRepeated() => $pb.PbList<CreateCustomerRes>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomerRes>(create);
  static CreateCustomerRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class UpdateOrderStatusReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrderStatusReq', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UpdateOrderStatusReq._() : super();
  factory UpdateOrderStatusReq({
    $core.String? status,
    $core.String? id,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UpdateOrderStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderStatusReq clone() => UpdateOrderStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderStatusReq copyWith(void Function(UpdateOrderStatusReq) updates) => super.copyWith((message) => updates(message as UpdateOrderStatusReq)) as UpdateOrderStatusReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrderStatusReq create() => UpdateOrderStatusReq._();
  UpdateOrderStatusReq createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderStatusReq> createRepeated() => $pb.PbList<UpdateOrderStatusReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderStatusReq>(create);
  static UpdateOrderStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class UpdateOrderStatusRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrderStatusRes', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  UpdateOrderStatusRes._() : super();
  factory UpdateOrderStatusRes({
    $core.bool? success,
    $core.String? message,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UpdateOrderStatusRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderStatusRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderStatusRes clone() => UpdateOrderStatusRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderStatusRes copyWith(void Function(UpdateOrderStatusRes) updates) => super.copyWith((message) => updates(message as UpdateOrderStatusRes)) as UpdateOrderStatusRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrderStatusRes create() => UpdateOrderStatusRes._();
  UpdateOrderStatusRes createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderStatusRes> createRepeated() => $pb.PbList<UpdateOrderStatusRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderStatusRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderStatusRes>(create);
  static UpdateOrderStatusRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class UpdateOrderReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrderReq', createEmptyInstance: create)
    ..aOM<Order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  UpdateOrderReq._() : super();
  factory UpdateOrderReq({
    Order? order,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory UpdateOrderReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderReq clone() => UpdateOrderReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderReq copyWith(void Function(UpdateOrderReq) updates) => super.copyWith((message) => updates(message as UpdateOrderReq)) as UpdateOrderReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrderReq create() => UpdateOrderReq._();
  UpdateOrderReq createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderReq> createRepeated() => $pb.PbList<UpdateOrderReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderReq>(create);
  static UpdateOrderReq? _defaultInstance;

  @$pb.TagNumber(1)
  Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order(Order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  Order ensureOrder() => $_ensure(0);
}

class UpdateOrderRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrderRes', createEmptyInstance: create)
    ..aOM<Order>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  UpdateOrderRes._() : super();
  factory UpdateOrderRes({
    Order? order,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory UpdateOrderRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderRes clone() => UpdateOrderRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderRes copyWith(void Function(UpdateOrderRes) updates) => super.copyWith((message) => updates(message as UpdateOrderRes)) as UpdateOrderRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrderRes create() => UpdateOrderRes._();
  UpdateOrderRes createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderRes> createRepeated() => $pb.PbList<UpdateOrderRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderRes>(create);
  static UpdateOrderRes? _defaultInstance;

  @$pb.TagNumber(1)
  Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order(Order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  Order ensureOrder() => $_ensure(0);
}

class EmptyReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmptyReq', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyReq._() : super();
  factory EmptyReq() => create();
  factory EmptyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyReq clone() => EmptyReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyReq copyWith(void Function(EmptyReq) updates) => super.copyWith((message) => updates(message as EmptyReq)) as EmptyReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyReq create() => EmptyReq._();
  EmptyReq createEmptyInstance() => create();
  static $pb.PbList<EmptyReq> createRepeated() => $pb.PbList<EmptyReq>();
  @$core.pragma('dart2js:noInline')
  static EmptyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyReq>(create);
  static EmptyReq? _defaultInstance;
}

