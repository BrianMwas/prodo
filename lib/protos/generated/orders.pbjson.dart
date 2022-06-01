///
//  Generated code. Do not modify.
//  source: orders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.Product', '10': 'items'},
    const {'1': 'deliveryDate', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'deliveryDate', '17': true},
    const {'1': 'orderNo', '3': 6, '4': 1, '5': 9, '10': 'orderNo'},
    const {'1': 'customerId', '3': 7, '4': 1, '5': 9, '10': 'customerId'},
  ],
  '8': const [
    const {'1': '_id'},
    const {'1': '_deliveryDate'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode('CgVPcmRlchITCgJpZBgBIAEoCUgAUgJpZIgBARIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIeCgVpdGVtcxgDIAMoCzIILlByb2R1Y3RSBWl0ZW1zEicKDGRlbGl2ZXJ5RGF0ZRgEIAEoA0gBUgxkZWxpdmVyeURhdGWIAQESGAoHb3JkZXJObxgGIAEoCVIHb3JkZXJObxIeCgpjdXN0b21lcklkGAcgASgJUgpjdXN0b21lcklkQgUKA19pZEIPCg1fZGVsaXZlcnlEYXRl');
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    const {'1': 'price', '3': 2, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'description', '17': true},
    const {'1': 'sku', '3': 5, '4': 1, '5': 9, '10': 'sku'},
  ],
  '8': const [
    const {'1': '_id'},
    const {'1': '_description'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode('CgdQcm9kdWN0EhMKAmlkGAEgASgJSABSAmlkiAEBEhQKBXByaWNlGAIgASgBUgVwcmljZRISCgRuYW1lGAMgASgJUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJSAFSC2Rlc2NyaXB0aW9uiAEBEhAKA3NrdRgFIAEoCVIDc2t1QgUKA19pZEIOCgxfZGVzY3JpcHRpb24=');
@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = const {
  '1': 'Customer',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location', '3': 3, '4': 1, '5': 11, '6': '.Location', '10': 'location'},
  ],
  '8': const [
    const {'1': '_id'},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode('CghDdXN0b21lchITCgJpZBgBIAEoCUgAUgJpZIgBARISCgRuYW1lGAIgASgJUgRuYW1lEiUKCGxvY2F0aW9uGAMgASgLMgkuTG9jYXRpb25SCGxvY2F0aW9uQgUKA19pZA==');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'lat', '3': 1, '4': 1, '5': 1, '10': 'lat'},
    const {'1': 'lon', '3': 2, '4': 1, '5': 1, '10': 'lon'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIQCgNsYXQYASABKAFSA2xhdBIQCgNsb24YAiABKAFSA2xvbg==');
@$core.Deprecated('Use orderStatusUpdateDescriptor instead')
const OrderStatusUpdate$json = const {
  '1': 'OrderStatusUpdate',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'orderId', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `OrderStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStatusUpdateDescriptor = $convert.base64Decode('ChFPcmRlclN0YXR1c1VwZGF0ZRIWCgZzdGF0dXMYASABKAlSBnN0YXR1cxIYCgdvcmRlcklkGAIgASgJUgdvcmRlcklk');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'successful', '3': 1, '4': 1, '5': 8, '10': 'successful'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIeCgpzdWNjZXNzZnVsGAEgASgIUgpzdWNjZXNzZnVsEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use createOrderReqDescriptor instead')
const CreateOrderReq$json = const {
  '1': 'CreateOrderReq',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.Order', '10': 'order'},
  ],
};

/// Descriptor for `CreateOrderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderReqDescriptor = $convert.base64Decode('Cg5DcmVhdGVPcmRlclJlcRIcCgVvcmRlchgBIAEoCzIGLk9yZGVyUgVvcmRlcg==');
@$core.Deprecated('Use createOrderResDescriptor instead')
const CreateOrderRes$json = const {
  '1': 'CreateOrderRes',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.Order', '10': 'order'},
  ],
};

/// Descriptor for `CreateOrderRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderResDescriptor = $convert.base64Decode('Cg5DcmVhdGVPcmRlclJlcxIcCgVvcmRlchgBIAEoCzIGLk9yZGVyUgVvcmRlcg==');
@$core.Deprecated('Use getOrdersReqDescriptor instead')
const GetOrdersReq$json = const {
  '1': 'GetOrdersReq',
  '2': const [
    const {'1': 'customerId', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'customerId', '17': true},
  ],
  '8': const [
    const {'1': '_customerId'},
  ],
};

/// Descriptor for `GetOrdersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersReqDescriptor = $convert.base64Decode('CgxHZXRPcmRlcnNSZXESIwoKY3VzdG9tZXJJZBgBIAEoCUgAUgpjdXN0b21lcklkiAEBQg0KC19jdXN0b21lcklk');
@$core.Deprecated('Use getOrdersResDescriptor instead')
const GetOrdersRes$json = const {
  '1': 'GetOrdersRes',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.Order', '10': 'orders'},
  ],
};

/// Descriptor for `GetOrdersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersResDescriptor = $convert.base64Decode('CgxHZXRPcmRlcnNSZXMSHgoGb3JkZXJzGAEgAygLMgYuT3JkZXJSBm9yZGVycw==');
@$core.Deprecated('Use getOrderResDescriptor instead')
const GetOrderRes$json = const {
  '1': 'GetOrderRes',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.Order', '10': 'order'},
  ],
};

/// Descriptor for `GetOrderRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderResDescriptor = $convert.base64Decode('CgtHZXRPcmRlclJlcxIcCgVvcmRlchgBIAEoCzIGLk9yZGVyUgVvcmRlcg==');
@$core.Deprecated('Use createCustomerReqDescriptor instead')
const CreateCustomerReq$json = const {
  '1': 'CreateCustomerReq',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'lat', '3': 2, '4': 1, '5': 2, '10': 'lat'},
    const {'1': 'lon', '3': 3, '4': 1, '5': 2, '10': 'lon'},
  ],
};

/// Descriptor for `CreateCustomerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerReqDescriptor = $convert.base64Decode('ChFDcmVhdGVDdXN0b21lclJlcRISCgRuYW1lGAEgASgJUgRuYW1lEhAKA2xhdBgCIAEoAlIDbGF0EhAKA2xvbhgDIAEoAlIDbG9u');
@$core.Deprecated('Use createCustomerResDescriptor instead')
const CreateCustomerRes$json = const {
  '1': 'CreateCustomerRes',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateCustomerRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerResDescriptor = $convert.base64Decode('ChFDcmVhdGVDdXN0b21lclJlcxIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use updateOrderStatusReqDescriptor instead')
const UpdateOrderStatusReq$json = const {
  '1': 'UpdateOrderStatusReq',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UpdateOrderStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderStatusReqDescriptor = $convert.base64Decode('ChRVcGRhdGVPcmRlclN0YXR1c1JlcRIWCgZzdGF0dXMYASABKAlSBnN0YXR1cxIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use updateOrderStatusResDescriptor instead')
const UpdateOrderStatusRes$json = const {
  '1': 'UpdateOrderStatusRes',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `UpdateOrderStatusRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderStatusResDescriptor = $convert.base64Decode('ChRVcGRhdGVPcmRlclN0YXR1c1JlcxIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use updateOrderReqDescriptor instead')
const UpdateOrderReq$json = const {
  '1': 'UpdateOrderReq',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.Order', '10': 'order'},
  ],
};

/// Descriptor for `UpdateOrderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderReqDescriptor = $convert.base64Decode('Cg5VcGRhdGVPcmRlclJlcRIcCgVvcmRlchgBIAEoCzIGLk9yZGVyUgVvcmRlcg==');
@$core.Deprecated('Use updateOrderResDescriptor instead')
const UpdateOrderRes$json = const {
  '1': 'UpdateOrderRes',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.Order', '10': 'order'},
  ],
};

/// Descriptor for `UpdateOrderRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderResDescriptor = $convert.base64Decode('Cg5VcGRhdGVPcmRlclJlcxIcCgVvcmRlchgBIAEoCzIGLk9yZGVyUgVvcmRlcg==');
@$core.Deprecated('Use emptyReqDescriptor instead')
const EmptyReq$json = const {
  '1': 'EmptyReq',
};

/// Descriptor for `EmptyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyReqDescriptor = $convert.base64Decode('CghFbXB0eVJlcQ==');
