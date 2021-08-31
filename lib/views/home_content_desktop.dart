import 'package:flutter/material.dart';
import 'package:the_portfolio/blob_widgets/blob_widget1.dart';
import 'package:the_portfolio/home_details/home_details.dart';

class HomeContent_desktop extends StatelessWidget {
  const HomeContent_desktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          HomeDetails(),
          BlobWidget1(),
        ],
      ),
    );
  }
}
