import 'package:grpc/grpc.dart';
import 'package:prodo/protos/generated/orders.pbgrpc.dart';

class GrpcOrdersService {
  late OrdersClient client;
  static final GrpcOrdersService _grpcOrdersService =
      GrpcOrdersService._internal();

  factory GrpcOrdersService() {
    return _grpcOrdersService;
  }

  GrpcOrdersService._internal();

  static Future<GrpcOrdersService> init() async {
    final channel = ClientChannel(
      "0.0.0.0",
      port: 9100,
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
          timeout: const Duration(seconds: 5),
        ),
      );
    } catch (e) {
      print("We are not connected :(");
    }
    return GrpcOrdersService();
  }
}
