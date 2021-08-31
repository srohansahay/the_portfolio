import 'package:flutter/material.dart';

class CalltoAction extends StatelessWidget {
  final String? title;

  const CalltoAction({Key? key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 18.0),
      // alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(500.0),
        color: Color(0xFFEF9924),
      ),
      child: Text(
        title ?? '',
        style: TextStyle(fontSize: 20.0, color: Colors.white),
      ),
    );
  }
}
