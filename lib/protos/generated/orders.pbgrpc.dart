///
//  Generated code. Do not modify.
//  source: orders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'orders.pb.dart' as $0;
export 'orders.pb.dart';

class OrdersClient extends $grpc.Client {
  static final _$getOrders =
      $grpc.ClientMethod<$0.GetOrdersReq, $0.GetOrdersRes>(
          '/Orders/GetOrders',
          ($0.GetOrdersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GetOrdersRes.fromBuffer(value));
  static final _$createOrder =
      $grpc.ClientMethod<$0.CreateOrderReq, $0.CreateOrderRes>(
          '/Orders/CreateOrder',
          ($0.CreateOrderReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CreateOrderRes.fromBuffer(value));
  static final _$createCustomer =
      $grpc.ClientMethod<$0.CreateCustomerReq, $0.CreateCustomerRes>(
          '/Orders/CreateCustomer',
          ($0.CreateCustomerReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateCustomerRes.fromBuffer(value));
  static final _$updateOrderStatus =
      $grpc.ClientMethod<$0.UpdateOrderStatusReq, $0.UpdateOrderStatusRes>(
          '/Orders/UpdateOrderStatus',
          ($0.UpdateOrderStatusReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateOrderStatusRes.fromBuffer(value));
  static final _$updateOrder =
      $grpc.ClientMethod<$0.UpdateOrderReq, $0.UpdateOrderRes>(
          '/Orders/UpdateOrder',
          ($0.UpdateOrderReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UpdateOrderRes.fromBuffer(value));

  OrdersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetOrdersRes> getOrders($0.GetOrdersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrders, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrderRes> createOrder($0.CreateOrderReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateCustomerRes> createCustomer(
      $0.CreateCustomerReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateOrderStatusRes> updateOrderStatus(
      $0.UpdateOrderStatusReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrderStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateOrderRes> updateOrder($0.UpdateOrderReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrder, request, options: options);
  }
}

abstract class OrdersServiceBase extends $grpc.Service {
  $core.String get $name => 'Orders';

  OrdersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOrdersReq, $0.GetOrdersRes>(
        'GetOrders',
        getOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrdersReq.fromBuffer(value),
        ($0.GetOrdersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrderReq, $0.CreateOrderRes>(
        'CreateOrder',
        createOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateOrderReq.fromBuffer(value),
        ($0.CreateOrderRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCustomerReq, $0.CreateCustomerRes>(
        'CreateCustomer',
        createCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateCustomerReq.fromBuffer(value),
        ($0.CreateCustomerRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateOrderStatusReq, $0.UpdateOrderStatusRes>(
            'UpdateOrderStatus',
            updateOrderStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateOrderStatusReq.fromBuffer(value),
            ($0.UpdateOrderStatusRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOrderReq, $0.UpdateOrderRes>(
        'UpdateOrder',
        updateOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateOrderReq.fromBuffer(value),
        ($0.UpdateOrderRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetOrdersRes> getOrders_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetOrdersReq> request) async {
    return getOrders(call, await request);
  }

  $async.Future<$0.CreateOrderRes> createOrder_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreateOrderReq> request) async {
    return createOrder(call, await request);
  }

  $async.Future<$0.CreateCustomerRes> createCustomer_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCustomerReq> request) async {
    return createCustomer(call, await request);
  }

  $async.Future<$0.UpdateOrderStatusRes> updateOrderStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateOrderStatusReq> request) async {
    return updateOrderStatus(call, await request);
  }

  $async.Future<$0.UpdateOrderRes> updateOrder_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UpdateOrderReq> request) async {
    return updateOrder(call, await request);
  }

  $async.Future<$0.GetOrdersRes> getOrders(
      $grpc.ServiceCall call, $0.GetOrdersReq request);
  $async.Future<$0.CreateOrderRes> createOrder(
      $grpc.ServiceCall call, $0.CreateOrderReq request);
  $async.Future<$0.CreateCustomerRes> createCustomer(
      $grpc.ServiceCall call, $0.CreateCustomerReq request);
  $async.Future<$0.UpdateOrderStatusRes> updateOrderStatus(
      $grpc.ServiceCall call, $0.UpdateOrderStatusReq request);
  $async.Future<$0.UpdateOrderRes> updateOrder(
      $grpc.ServiceCall call, $0.UpdateOrderReq request);
}
