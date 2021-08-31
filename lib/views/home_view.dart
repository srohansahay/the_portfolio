import 'package:flutter/material.dart';
import 'package:the_portfolio/blob_widgets/bg_blob_widget.dart';
import 'package:the_portfolio/blob_widgets/blob_widget1.dart';
import 'package:the_portfolio/home_details/home_details.dart';
import 'package:the_portfolio/navigationbar/navigation_bar.dart';
import 'package:the_portfolio/views/home_content_desktop.dart';
import 'package:the_portfolio/views/home_content_mobile.dart';
import 'package:the_portfolio/widgets/centered_view.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_portfolio/widgets/navigation_drawer/navigation_drawer.dart';

class HomeView extends StatelessWidget {
  //const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeContent_mobile(),
      desktop: HomeContent_desktop(),
    );
  }
}
