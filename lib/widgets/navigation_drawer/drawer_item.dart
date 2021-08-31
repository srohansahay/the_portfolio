import 'package:flutter/material.dart';
import 'package:the_portfolio/navigationbar/navbaritem.dart';

class Drawer_Item extends StatelessWidget {
  const Drawer_Item({Key? key, this.icon, this.title, this.navigationpath})
      : super(key: key);

  final IconData? icon;
  final String? title;
  final String? navigationpath;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 30.0, top: 60.0),
      color: Color(0xFFF2F5F9),
      child: Row(
        children: [
          Icon(icon),
          SizedBox(width: 30.0),
          NavBarItem(
            title: title,
            navigationPath: navigationpath,
          )
        ],
      ),
    );
  }
}
