import 'package:flutter/material.dart';
import 'package:the_portfolio/routing/route_names.dart';
import 'package:the_portfolio/widgets/navigation_drawer/drawer_header.dart';
import 'package:the_portfolio/widgets/navigation_drawer/drawer_item.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
        color: Color(0xFFF2F5F9),
      ),
      child: Column(
        children: [
          Drawer_Header(),
          Drawer_Item(
            title: 'Home',
            icon: Icons.home,
            navigationpath: HomeRoute,
          ),
          Drawer_Item(
            title: 'About',
            icon: Icons.person,
            navigationpath: AboutRoute,
          ),
          Drawer_Item(
            title: 'Work',
            icon: Icons.work,
            navigationpath: WorkRoute,
          ),
          Drawer_Item(
            title: 'Education',
            icon: Icons.star_rounded,
            navigationpath: EducationRoute,
          ),
          Drawer_Item(
            title: 'Contact me',
            icon: Icons.mail,
            navigationpath: ContactRoute,
          ),
        ],
      ),
    );
  }
}
