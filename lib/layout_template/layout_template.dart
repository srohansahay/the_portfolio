import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_portfolio/blob_widgets/bg_blob_widget.dart';
import 'package:the_portfolio/locator.dart';
import 'package:the_portfolio/navigationbar/navigation_bar.dart';
import 'package:the_portfolio/routing/route_names.dart';
import 'package:the_portfolio/routing/router.dart';
import 'package:the_portfolio/services/navigation_service.dart';
import 'package:the_portfolio/views/home_content_desktop.dart';
import 'package:the_portfolio/views/home_content_mobile.dart';
import 'package:the_portfolio/widgets/centered_view.dart';
import 'package:the_portfolio/widgets/navigation_drawer/navigation_drawer.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        builder: (context, sizingInformation) => Scaffold(
              backgroundColor: Color(0xFFF2F5F9),
              drawer:
                  sizingInformation.deviceScreenType == DeviceScreenType.mobile
                      ? NavigationDrawer()
                      : null,
              body: Stack(
                children: [
                  BgBlobWidget(),
                  CenteredView(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          NavBar(),
                          Expanded(
                              child: Navigator(
                            key: locator<NavigationService>().navigatorkey,
                            onGenerateRoute: generateRoute,
                            initialRoute: HomeRoute,
                          ))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ));
  }
}
