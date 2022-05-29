import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ionicons/ionicons.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: 20,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder: (context, index) {
                      return Card(
                        child: ListTile(
                          contentPadding: const EdgeInsets.all(4),
                          dense: true,
                          horizontalTitleGap: 0,
                          minLeadingWidth: 30,
                          leading: Container(
                            height: 100,
                            width: 10,
                            decoration: BoxDecoration(
                                color: index == 2
                                    ? Colors.amber
                                    : index == 3
                                        ? Colors.blueAccent
                                        : index > 4
                                            ? Colors.red
                                            : Colors.greenAccent,
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          title: Text(
                            "#2345",
                            style: Theme.of(context).textTheme.headline6,
                          ),
                          subtitle: Text(
                            index == 2
                                ? "Processing"
                                : index > 4
                                    ? "Cancelled"
                                    : "Delivered",
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                          trailing: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Ionicons.arrow_forward,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      );
                    }),
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
    );
  }
}
