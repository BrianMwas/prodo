import 'package:injectable/injectable.dart';
import 'package:prodo/service/grpc_handler.dart';

@module
abstract class RegisterModule {
  @preResolve
  Future<GrpcOrdersService> get orderService => GrpcOrdersService.init();
}
