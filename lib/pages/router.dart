import 'package:go_router/go_router.dart';
import 'package:prodo/pages/create_customer.dart';
import 'package:prodo/pages/create_neworder.dart';
import 'package:prodo/pages/success.dart';

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
  ),
  GoRoute(
      path: "/success",
      builder: (context, state) {
        final args = state.extra! as SuccessType;
        return SuccessPage(type: args);
      }),
  GoRoute(
      path: "/create-order",
      builder: (context, state) {
        return const CreateOrder();
      })
]);
