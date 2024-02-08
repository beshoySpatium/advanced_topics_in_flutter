import 'package:advanced_topics_in_flutter/core/routing/routes.dart';
import 'package:advanced_topics_in_flutter/features/no_route/noroute_screen.dart';
import 'package:advanced_topics_in_flutter/features/on_boarding/ui/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.onBoarding:
        return MaterialPageRoute(
            builder: (context) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => const Placeholder());
      case Routes.home:
        return MaterialPageRoute(builder: (context) => const Placeholder());

      default:
        return MaterialPageRoute(builder: (context) => const NoRouteScreen());
    }
  }
}
