import 'package:flutter/material.dart';
import 'package:the_portfolio/navigationbar/navbartitle.dart';

class NavBar_mobile extends StatelessWidget {
  const NavBar_mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          NavBartitle(),
        ],
      ),
    );
  }
}
