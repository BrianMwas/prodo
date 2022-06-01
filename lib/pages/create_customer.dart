import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:ionicons/ionicons.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:prodo/bloc/customer/customer_bloc.dart';

import '../injectable.dart';

class CreateCustomer extends StatefulWidget {
  const CreateCustomer({Key? key}) : super(key: key);

  @override
  State<CreateCustomer> createState() => _CreateCustomerState();
}

class _CreateCustomerState extends State<CreateCustomer> {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CustomerBloc>(),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {
                context.go("/");
              },
              icon: const Icon(
                Ionicons.arrow_back,
                color: Colors.black,
              )),
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              const Text(
                "Create Customer",
                style: TextStyle(
                  fontSize: 28,
                ),
              ),
              BlocConsumer<CustomerBloc, CustomerState>(
                listener: (context, state) {
                  state.failuresOrSuccess.fold(() => null, (either) => either.fold((l) {

                  }, (r) => null,));
                },
                builder: (context, state) {
                  return Form(
                      key: formKey,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            decoration:
                            const InputDecoration(label: Text("Customer name")),
                          ),
                          const SizedBox(height: 30),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              minimumSize: const Size(double.infinity, 45),
                              elevation: 0,
                              primary: Colors.amber,
                            ),
                            onPressed: () async {
                              Position position = await Geolocator
                                  .getCurrentPosition(
                                  desiredAccuracy: LocationAccuracy.high);
                              print("Get my location ${position.latitude}");
                            },
                            child: const Text("Capture my Location"),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                minimumSize: const Size(double.infinity, 45),
                                elevation: 0,
                                primary: Colors.black),
                            onPressed: () {
                              print("Create customer");
                            },
                            child: const Text(
                              "Create",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
