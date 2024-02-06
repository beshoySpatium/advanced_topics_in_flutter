import 'package:flutter/material.dart';

extension Navigation on BuildContext {
  void pushNamed(String routeName, {Object? arguments}) {
    Navigator.of(this).pushNamed(routeName, arguments: arguments);
  }

  void pushNamedUntill(String routeName, {Object? arguments,required RoutePredicate routePredicate}) {
    Navigator.of(this).pushNamedAndRemoveUntil(routeName, routePredicate ,arguments: arguments);
  }

  void pushReplacementNamed(String routeName, {Object? arguments}) {
    Navigator.of(this).pushReplacementNamed(routeName, arguments: arguments);
  }

  void pop() {
    Navigator.of(this).pop();
  }
}
