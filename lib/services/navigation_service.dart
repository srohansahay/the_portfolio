import 'dart:js';

import 'package:flutter/material.dart';

class NavigationService {
  final GlobalKey<NavigatorState> navigatorkey = GlobalKey<NavigatorState>();

  Future<dynamic> navigateTo(String routename) {
    return navigatorkey.currentState!.pushNamed(routename);
  }

  void goBack() {
    return navigatorkey.currentState!.pop();
  }
}
