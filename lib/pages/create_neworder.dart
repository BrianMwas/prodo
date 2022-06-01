import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:intl/intl.dart';
import 'package:multiselect_formfield/multiselect_formfield.dart';
import 'package:prodo/bloc/order/order_bloc.dart';
import 'package:prodo/injectable.dart';
import 'package:prodo/models/product.model.dart';
import 'package:go_router/go_router.dart';

class CreateOrder extends HookWidget {
  const CreateOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final formKey = useMemoized(() => GlobalKey<FormState>());

    return BlocProvider(
      create: (context) => getIt<OrderBloc>(),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          leading: IconButton(
            onPressed: () {
              context.go("/");
            },
            icon: const Icon(Icons.arrow_back),
          ),
          iconTheme: const IconThemeData(color: Colors.black),
          title: const Text(
            "Create new order",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: Container(
          padding: const EdgeInsets.all(16),
          child: BlocConsumer<OrderBloc, OrderState>(
            listener: (context, state) {
              state.failureOrSuccess.fold(() => null, (a) {
                return a.fold((l) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Failed to save order"),
                    ),
                  );
                }, (r) {
                  context.pop();
                });
              });
            },
            builder: (context, state) {
              return Form(
                key: formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextFormField(
                      onChanged: (v) {
                        context.read<OrderBloc>().add(OrderNumberUpdated(v));
                      },
                      decoration:
                          const InputDecoration(label: Text("Order No")),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    DateTimeField(
                      format: DateFormat("dd-MM-yyyy HH:MM"),
                      decoration:
                          const InputDecoration(label: Text("Delivery date")),
                      onShowPicker: (context, dateTime) async {
                        final date = await showDatePicker(
                          context: context,
                          initialDate: dateTime ?? DateTime.now(),
                          firstDate: DateTime.now(),
                          lastDate: DateTime.now().add(const Duration(days: 7)),
                        );

                        if (date != null) {
                          final time = await showTimePicker(
                              context: context,
                              initialTime: TimeOfDay.fromDateTime(
                                  dateTime ?? DateTime.now()));

                          return DateTimeField.combine(date, time);
                        }
                      },
                      onChanged: (v) {
                        context
                            .read<OrderBloc>()
                            .add(DeliveryDateChanged(v ?? DateTime.now()));
                      },
                    ),
                    const SizedBox(height: 10),
                    MultiSelectFormField(
                        title: const Text("Select Products"),
                        dataSource: products
                            .map((e) => {"display": e.name, "value": e})
                            .toList(),
                        textField: "display",
                        validator: (value) {
                          if (value == null || value.length == 0) {
                            return 'Please select one or more options';
                          }
                          return null;
                        },
                        initialValue: state.order.products,
                        valueField: "value",
                        okButtonLabel: "OK",
                        hintWidget: const Text("Please choose one or more"),
                        onSaved: (v) {
                          context
                              .read<OrderBloc>()
                              .add(ProductUpdated(v as Product));
                        }),
                    const Spacer(),
                    BlocBuilder<OrderBloc, OrderState>(
                      builder: (context, state) {
                        return ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              minimumSize: const Size(double.infinity, 45),
                            ),
                            onPressed: () {
                              if (formKey.currentState!.validate()) {
                                context
                                    .read<OrderBloc>()
                                    .add(const CreateOrderCalled());
                              }
                            },
                            child: state.isSubmitting
                                ? const CircularProgressIndicator()
                                : const Text("Create Order"));
                      },
                    )
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
