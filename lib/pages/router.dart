import 'package:go_router/go_router.dart';
import 'package:prodo/pages/create_customer.dart';

import 'home_page.dart';

final router = GoRouter(initialLocation: "/", routes: [
  GoRoute(
    path: "/",
    builder: (context, state) {
      return const HomePage();
    },
  ),
  GoRoute(
    path: "/create-customer",
    builder: (context, state) {
      return const CreateCustomer();
    },
  )
]);
