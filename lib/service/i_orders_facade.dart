import 'package:dartz/dartz.dart';

import '../models/customer.model.dart';
import '../models/order.model.dart';
import '../utils/failures.dart';

abstract class IOrdersFacade {
  Future<Either<ClassFailures, Unit>> createOrder(OrderItem order);
  Stream<Either<ClassFailures, List<OrderItem>>> getAllOrders();
  Future<Either<ClassFailures, OrderItem>> updateOrder(OrderItem order);
  Future<Either<ClassFailures, OrderItem>> updateOrderStatus(
      String orderId, String status);
  Future<Either<ClassFailures, Unit>> createCustomer(Customer customer);
}
