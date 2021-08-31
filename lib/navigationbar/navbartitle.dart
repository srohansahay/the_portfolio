import 'package:flutter/material.dart';

class NavBartitle extends StatelessWidget {
  const NavBartitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Rohan Sahay',
        style: TextStyle(fontFamily: 'Righteous', fontSize: 30.0),
      ),
    );
  }
}
