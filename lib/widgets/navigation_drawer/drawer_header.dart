import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Drawer_Header extends StatelessWidget {
  const Drawer_Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      color: Color(0xFF2847BF),
      alignment: Alignment.center,
      child: Text(
        'Rohan\nSahay',
        style: TextStyle(
            fontFamily: 'Righteous',
            color: Color(0xFFEF9924),
            fontWeight: FontWeight.w800,
            fontSize: 40.0),
      ),
    );
  }
}
