import 'package:flutter/material.dart';
import 'package:the_portfolio/navigationbar/navbaritem.dart';
import 'package:the_portfolio/navigationbar/navbartitle.dart';
import 'package:the_portfolio/routing/route_names.dart';

class NavBar_desktop_tablet extends StatelessWidget {
  const NavBar_desktop_tablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBartitle(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              NavBarItem(
                title: 'Home',
                navigationPath: HomeRoute,
              ),
              NavBarItem(
                title: 'About',
                navigationPath: AboutRoute,
              ),
              NavBarItem(
                title: 'Work',
                navigationPath: WorkRoute,
              ),
              NavBarItem(
                title: 'Education',
                navigationPath: EducationRoute,
              ),
              NavBarItem(
                title: 'Contact me',
                navigationPath: ContactRoute,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
