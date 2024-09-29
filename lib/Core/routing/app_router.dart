import 'package:ecommerce_with_adminpanel/Features/Home/ui/home_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const Home());
      case '/login':
        return MaterialPageRoute(builder: (_) => const Placeholder());
      case '/register':
        return MaterialPageRoute(builder: (_) => const Placeholder());
      case '/profile':
        return MaterialPageRoute(builder: (_) => const Placeholder());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text('No route defined for ${settings.name}'),
                  ),
                ));
    }
  }
}
