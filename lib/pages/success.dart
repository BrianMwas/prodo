import 'package:flutter/material.dart';
enum SuccessType {
  update, create
}
class SuccessPage extends StatelessWidget {
  const SuccessPage({Key? key, required this.type}) : super(key: key);
  final SuccessType type;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              const Icon(Icons.check, color: Colors.green, size: 50),
              const SizedBox(height: 30),
              Text(type == SuccessType.create ? "Successfully Created" : "Successfully updated")
            ],
          ),
        ),
      ),
    );
  }
}
