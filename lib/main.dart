import 'package:flutter/material.dart';
import 'package:the_portfolio/layout_template/layout_template.dart';
import 'package:the_portfolio/locator.dart';
import 'package:the_portfolio/views/home_view.dart';

void main() {
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'EncodeSans',
        primarySwatch: Colors.blue,
      ),
      home: LayoutTemplate(),
    );
  }
}
