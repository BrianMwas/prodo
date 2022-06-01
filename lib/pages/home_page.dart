import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:ionicons/ionicons.dart';
import 'package:prodo/bloc/orders/list_orders_bloc.dart';
import 'package:prodo/bloc/update_order/updateorder_bloc.dart';
import 'package:prodo/pages/utils/order_status_enum.dart';
import 'package:prodo/protos/generated/orders.pbgrpc.dart';

import '../bloc/order/order_bloc.dart';
import '../injectable.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          lazy: false,
          create: (context) =>
              getIt<ListOrdersBloc>()..add(const LoadInitialOrders()),
        ),
        BlocProvider(
          create: (context) => getIt<OrderBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<UpdateorderBloc>(),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          actions: [
            TextButton(
              onPressed: () {
                context.go("/create-customer");
              },
              child: const Text(
                "Create Customer",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        extendBody: true,
        body: SafeArea(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 5),
                Text(
                  "All Orders",
                  style: Theme.of(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Colors.black),
                ),
                const SizedBox(
                  height: 40,
                ),
                Expanded(
                  child: BlocBuilder<ListOrdersBloc, ListOrdersState>(
                    builder: (context, state) {
                      if (state.isLoading) {
                        return const Center(child: CircularProgressIndicator());
                      } else if (state.failure != null) {
                        return const Center(
                          child: Text("Failed to load orders"),
                        );
                      } else {
                        context
                            .read<ListOrdersBloc>()
                            .add(const LoadOrdersRequested());
                        return ListView.builder(
                            shrinkWrap: true,
                            itemCount: state.items!.length,
                            physics: const BouncingScrollPhysics(),
                            itemBuilder: (context, index) {
                              final order = state.items![index];

                              return ExpansionTile(
                                leading: Container(
                                  height: 100,
                                  width: 10,
                                  decoration: BoxDecoration(
                                    color: order.status == "transit"
                                        ? Colors.green
                                        : order.status == "processing"
                                            ? Colors.grey
                                            : order.status == "delivered"
                                                ? Colors.blue
                                                : Colors.red,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                title: Text(state.items![index].orderNo,
                                    style: const TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    )),
                                subtitle: Text(
                                    "${state.items![index].products?.length} Product(s) -- ${order.status.toUpperCase()}",
                                    style: const TextStyle(
                                      fontSize: 13,
                                      color: Colors.black54,
                                    )),
                                trailing: IconButton(
                                  onPressed: () async {
                                    final result = await showModalBottomSheet<
                                        OrderStatus?>(
                                      isDismissible: true,
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                      ),
                                      context: context,
                                      builder: (context) => OrderStatusWidget(
                                        currentStatus:
                                            updateStatus(order.status),
                                      ),
                                    );

                                    if (result != null) {
                                      context.read<UpdateorderBloc>()
                                        ..add(StatusChanged(
                                            result.toString().split(".").last))
                                        ..add(UpdateOrderId(order.id!))
                                        ..add(const StatusBtnPressed());
                                    }
                                  },
                                  icon: const Icon(
                                    Icons.edit,
                                  ),
                                ),
                                children: [
                                  ListTile(
                                    dense: true,
                                    title: const Text("Delivery date"),
                                    subtitle: Text(DateFormat.yMMMd("en_US")
                                        .format(order.deliveryDate.toLocal())),
                                  ),
                                  ...List.generate(order.products!.length,
                                      (index) {
                                    return ListTile(
                                      title: Text(order.products![index].name),
                                      dense: true,
                                      subtitle: Text(
                                        order.products![index].description ??
                                            "No description",
                                        style: const TextStyle(
                                          color: Colors.black45,
                                        ),
                                      ),
                                    );
                                  })
                                ],
                              );
                            });
                      }
                    },
                  ),
                )
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.go("/create-order");
          },
          backgroundColor: Colors.black,
          child: const Icon(
            Ionicons.arrow_forward,
          ),
        ),
      ),
    );
  }
}

OrderStatus updateStatus(String status) {
  return OrderStatus.values
      .firstWhere((element) => element.toString().split(".").last == status);
}

class OrderStatusWidget extends HookWidget {
  const OrderStatusWidget({
    Key? key,
    required this.currentStatus,
  }) : super(key: key);

  final OrderStatus currentStatus;

  @override
  Widget build(BuildContext context) {
    final status = useState<OrderStatus>(currentStatus);
    return Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            RadioListTile<OrderStatus>(
                groupValue: status.value,
                value: OrderStatus.processing,
                activeColor: Colors.grey,
                title: const Text("Processing"),
                subtitle: const Text("Order is being processed"),
                onChanged: (v) {
                  print("We changed $v");
                  status.value = v!;
                }),
            RadioListTile<OrderStatus>(
                groupValue: status.value,
                value: OrderStatus.transit,
                title: const Text("In Transit"),
                subtitle: const Text("Order is on its way"),
                activeColor: Colors.green,
                onChanged: (v) {
                  print("We changed $v");
                  status.value = v!;
                }),
            RadioListTile<OrderStatus>(
                groupValue: status.value,
                title: const Text("Delivered"),
                subtitle: const Text("Order was successfully delivered"),
                activeColor: Colors.blue,
                value: OrderStatus.delivered,
                onChanged: (v) {
                  print("We changed $v");
                  status.value = v!;
                }),
            RadioListTile<OrderStatus>(
                groupValue: status.value,
                title: const Text("Cancelled"),
                subtitle: const Text("Order was cancelled"),
                value: OrderStatus.cancelled,
                activeColor: Colors.red,
                onChanged: (v) {
                  print("We changed $v");
                  status.value = v!;
                }),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(double.infinity, 45),
                  elevation: 0,
                ),
                onPressed: () {
                  Navigator.of(context).pop(status.value);
                },
                child: const Text("Update")),
          ],
        ));
  }
}
