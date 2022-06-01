import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:ionicons/ionicons.dart';
import 'package:prodo/bloc/orders/list_orders_bloc.dart';
import 'package:prodo/bloc/update_order/updateorder_bloc.dart';
import 'package:prodo/pages/utils/order_status_enum.dart';

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
        extendBody: true,
        body: SafeArea(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 5),
                Text(
                  "Orders",
                  style: Theme.of(context)
                      .textTheme
                      .headline3!
                      .copyWith(color: Colors.black),
                ),
                const SizedBox(
                  height: 40,
                ),
                Expanded(
                  child: BlocBuilder<ListOrdersBloc, ListOrdersState>(
                    buildWhen: (p, c) => p.items != c.items,
                    builder: (context, state) {
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
                                  "${state.items![index].products?.length} Product(s)",
                                  style: const TextStyle(
                                    fontSize: 13,
                                    color: Colors.black54,
                                  )),
                              trailing: IconButton(
                                onPressed: () {
                                  final result =
                                      showModalBottomSheet<OrderStatus?>(
                                    isDismissible: true,
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                    ),
                                    context: context,
                                    builder: (context) => OrderStatusWidget(
                                      currentStatus: order.status,
                                    ),
                                  );
                                },
                                icon: const Icon(
                                  Icons.edit,
                                ),
                              ),
                              children: [
                                ...List.generate(order.products!.length,
                                    (index) {
                                  return ListTile(
                                    title: Text(order.products![index].name),
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
                    },
                  ),
                )
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.go("/create-customer");
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

class OrderStatusWidget extends HookWidget {
  const OrderStatusWidget({
    Key? key,
    required this.currentStatus,
  }) : super(key: key);

  final String currentStatus;

  OrderStatus updateStatus(String status) {
    return OrderStatus.values
        .firstWhere((element) => element.toString().split(".").last == status);
  }

  @override
  Widget build(BuildContext context) {
    final status = useState(updateStatus(currentStatus));
    return Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            RadioListTile<OrderStatus>(
                value: status.value,
                groupValue: OrderStatus.processing,
                activeColor: Colors.grey,
                title: const Text("Processing"),
                subtitle: const Text("Order is being processed"),
                onChanged: (v) {
                  status.value = v!;
                }),
            RadioListTile<OrderStatus>(
                value: status.value,
                groupValue: OrderStatus.transit,
                title: const Text("In Transit"),
                subtitle: const Text("Order is on its way"),
                activeColor: Colors.green,
                onChanged: (v) {
                  status.value = v!;
                }),
            RadioListTile<OrderStatus>(
                value: status.value,
                dense: true,
                title: const Text("Delivered"),
                subtitle: const Text("Order was successfully delivered"),
                activeColor: Colors.blue,
                groupValue: OrderStatus.delivered,
                onChanged: (v) {
                  status.value = v!;
                }),
            RadioListTile<OrderStatus>(
                value: status.value,
                dense: true,
                title: const Text("Cancelled"),
                subtitle: const Text("Order was cancelled"),
                groupValue: OrderStatus.cancelled,
                activeColor: Colors.red,
                onChanged: (v) {
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
