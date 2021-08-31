import 'dart:js';

import 'package:flutter/material.dart';
import 'package:the_portfolio/routing/route_names.dart';
import 'package:the_portfolio/views/about/about_view.dart';
import 'package:the_portfolio/views/contact/contact_view.dart';
import 'package:the_portfolio/views/education/education_view.dart';
import 'package:the_portfolio/views/home_view.dart';
import 'package:the_portfolio/views/work/work_view.dart';

Route<dynamic>? generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(HomeView());
    case AboutRoute:
      return _getPageRoute(AboutView());
    case WorkRoute:
      return _getPageRoute(WorkView());
    case EducationRoute:
      return _getPageRoute(EducationView());
    case ContactRoute:
      return _getPageRoute(ContactView());

    default:
  }
}

PageRoute _getPageRoute(Widget child) {
  return _FadeRoute(child: child);
}

class _FadeRoute extends PageRouteBuilder {
  final Widget? child;
  _FadeRoute({this.child})
      : super(
            pageBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryanimation,
            ) =>
                child!,
            transitionsBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryanimation,
              Widget child,
            ) =>
                FadeTransition(
                  opacity: animation,
                  child: child,
                ));
}
