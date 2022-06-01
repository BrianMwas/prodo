import 'package:grpc/grpc.dart';
import 'package:prodo/protos/generated/orders.pbgrpc.dart';

class GrpcOrdersService {
  OrdersClient? client;
  static final GrpcOrdersService _grpcOrdersService =
      GrpcOrdersService._internal();

  factory GrpcOrdersService() {
    return _grpcOrdersService;
  }

  GrpcOrdersService._internal();

  static Future<GrpcOrdersService> init() async {
    final channel = ClientChannel(
      "10.0.2.2",
      port: 8800,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );
    try {
      await channel.getConnection();
      print("We are connected");
      _grpcOrdersService.client = OrdersClient(
        channel,
        options: CallOptions(
          timeout: const Duration(hours: 5),
        ),
      );
      print(_grpcOrdersService.client != null);
    } catch (e) {
      print("We are not connected :(");
    }
    return GrpcOrdersService();
  }
}
