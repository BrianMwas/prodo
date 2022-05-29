import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:go_router/go_router.dart';

class CreateCustomer extends StatefulWidget {
  const CreateCustomer({Key? key}) : super(key: key);

  @override
  State<CreateCustomer> createState() => _CreateCustomerState();
}

class _CreateCustomerState extends State<CreateCustomer> {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              print("print my information there");
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
            Form(
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
                      onPressed: () {
                        print("Get my location");
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
                ))
          ],
        ),
      ),
    );
  }
}
