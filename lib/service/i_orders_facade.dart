import 'package:dartz/dartz.dart';

import '../models/customer.model.dart';
import '../models/order.model.dart';
import '../utils/failures.dart';

abstract class IOrdersFacade {
  Future<Either<ClassFailures, Unit>> createOrder(OrderItem order);
  Stream<Either<ClassFailures, OrderItem>> getAllOrders();
  Future<Either<ClassFailures, List<OrderItem>>> getOrders(String? customerId);
  Future<Either<ClassFailures, Unit>> updateOrderStatus(
      String orderId, String status);
  Future<Either<ClassFailures, Unit>> createCustomer(Customer customer);
}
