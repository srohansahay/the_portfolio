import 'package:flutter/material.dart';
import 'package:the_portfolio/navigationbar/navbaritem.dart';
import 'package:the_portfolio/navigationbar/navbartitle.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_portfolio/navigationbar/navigationbar_desktop_tablet.dart';
import 'package:the_portfolio/navigationbar/navigationbar_mobile.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBar_mobile(),
      tablet: NavBar_desktop_tablet(),
    );
  }
}
