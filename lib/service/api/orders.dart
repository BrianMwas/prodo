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
    final response = await _grpcOrdersService.client.createCustomer(
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
    final response = await _grpcOrdersService.client
        .createOrder($pb.CreateOrderReq(order: order.toPb()));

    if (response.hasOrder()) {
      return right(unit);
    } else {
      return left(const ClassFailures.server("Could not create a new order"));
    }
  }

  @override
  Stream<Either<ClassFailures, List<OrderItem>>> getAllOrders() async* {
    final response =
        await _grpcOrdersService.client.getOrders($pb.GetOrdersReq());
    if (response.orders.isNotEmpty) {
      yield right(response.orders.map((e) => OrderItem.fromPb(e)).toList());
    } else {
      yield left(const ClassFailures.server(null));
    }
  }

  @override
  Future<Either<ClassFailures, OrderItem>> updateOrder(OrderItem order) {
    // TODO: implement updateOrder
    throw UnimplementedError();
  }

  @override
  Future<Either<ClassFailures, OrderItem>> updateOrderStatus(
      String orderId, String status) {
    // TODO: implement updateOrderStatus
    throw UnimplementedError();
  }
}
