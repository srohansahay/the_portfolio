import 'package:flutter/material.dart';
import 'package:the_portfolio/locator.dart';
import 'package:the_portfolio/services/navigation_service.dart';

class NavBarItem extends StatelessWidget {
  //const NavBarItem({ Key? key }) : super(key: key);
  String? title;
  String? navigationPath;

  NavBarItem({this.title, this.navigationPath});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        locator<NavigationService>().navigateTo(navigationPath!);
      },
      child: Container(
        padding: EdgeInsets.all(10.0),
        child: Text(title ?? ''),
      ),
    );
  }
}
