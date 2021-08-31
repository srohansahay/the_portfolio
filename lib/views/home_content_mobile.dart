import 'package:flutter/material.dart';
import 'package:the_portfolio/blob_widgets/blob_widget1.dart';
import 'package:the_portfolio/calltoaction/calltoaction.dart';
import 'package:the_portfolio/home_details/home_details.dart';

class HomeContent_mobile extends StatelessWidget {
  const HomeContent_mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        HomeDetails(),
        SizedBox(
          height: 100,
        ),
        BlobWidget1(),
        //CalltoAction(title: 'Contact me'),
      ],
    );
  }
}
