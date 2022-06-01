import 'package:dartz/dartz.dart';
import 'package:fixnum/fixnum.dart';
import 'package:injectable/injectable.dart';
import 'package:prodo/models/customer.model.dart' as c;
import 'package:prodo/models/order.model.dart';
import 'package:prodo/protos/generated/orders.pb.dart' as $pb;
import 'package:prodo/service/grpc_handler.dart';
import 'package:prodo/service/i_orders_facade.dart';
import 'package:prodo/utils/failures.dart';

@LazySingleton(as: IOrdersFacade)
class OrdersFacade implements IOrdersFacade {
  final GrpcOrdersService _grpcOrdersService;

  OrdersFacade(this._grpcOrdersService);

  @override
  Future<Either<ClassFailures, Unit>> createCustomer(
      c.Customer customer) async {
    final response = await _grpcOrdersService.client!.createCustomer(
      $pb.CreateCustomerReq(
        name: customer.name,
        lat: customer.location.lat,
        lon: customer.location.lat,
      ),
    );

    if (response.success) {
      return right(unit);
    } else {
      return left(const ClassFailures.server(null));
    }
  }

  @override
  Future<Either<ClassFailures, Unit>> createOrder(OrderItem order) async {
    final response =
        await _grpcOrdersService.client!.createOrder($pb.CreateOrderReq(
            order: $pb.Order(
      id: order.id,
      status: order.status,
      items: order.products
          ?.map((e) => $pb.Product(
              sku: e.sku,
              description: e.description,
              name: e.name,
              price: e.price))
          .toList(),
      deliveryDate: Int64(order.deliveryDate.toUtc().millisecondsSinceEpoch),
      orderNo: order.orderNo,
      customerId: order.customerId,
    )));

    if (response.hasOrder()) {
      return right(unit);
    } else {
      return left(const ClassFailures.server("Could not create a new order"));
    }
  }

  @override
  Stream<Either<ClassFailures, OrderItem>> getAllOrders() async* {
    final stream = _grpcOrdersService.client!.getOrdersStream($pb.EmptyReq());
    yield* stream.asyncMap((event) async {
      if (event.hasOrder()) {
        return right(OrderItem.fromPb(event.order));
      } else {
        return left(const ClassFailures.unexpected());
      }
    });
  }

  @override
  Future<Either<ClassFailures, Unit>> updateOrderStatus(
      String orderId, String status) async {
    try {
      final results = await _grpcOrdersService.client!.updateOrderStatus(
          $pb.UpdateOrderStatusReq(status: status, id: orderId));
      if (results.success) {
        return right(unit);
      } else {
        return left(const ClassFailures.unexpected());
      }
    } catch (e) {
      return left(const ClassFailures.unexpected());
    }
  }

  @override
  Future<Either<ClassFailures, List<OrderItem>>> getOrders(
      String? customerId) async {
    print("We got here");
    try {
      return await _grpcOrdersService.client!
          .getOrders($pb.GetOrdersReq(customerId: customerId))
          .then((v) {
        print("We got some data ${v.orders}");
        final results = v.orders.map((e) => OrderItem.fromPb(e)).toList();
        return right(results);
      });
    } catch (e) {
      print("e $e");
      return left(const ClassFailures.server("Could not fetch initial orders"));
    }
  }
}
