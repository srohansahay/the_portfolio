import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:the_portfolio/widgets/centered_view.dart';

class BgBlobWidget extends StatelessWidget {
  const BgBlobWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GlassContainer(
        blur: 3,
        shadowStrength: 10,
        opacity: 0.2,
        child: Scaffold(
          backgroundColor: Color(0XFFF2F5F9),
          body: Stack(
            children: [
              Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.only(left: 140.0, bottom: 75.0),
                  child: Image.asset(
                    'lib/assets/images/yellowblob2.png',
                  )),
              Center(
                child: Container(
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(right: 100.0, top: 100.0),
                    child: Image.asset(
                      'lib/assets/images/lightblueblob21.png',
                    )),
              ),
              Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 250.0, top: 350.0),
                  child: Image.asset(
                    'lib/assets/images/lightblueblob1.png',
                  )),
              Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(bottom: 250.0, right: 100.0),
                  child: Image.asset('lib/assets/images/purpleblob21.png')),
              GlassContainer(
                width: 2000.0,
                height: 2000.0,
                blur: 18,
                shadowStrength: 10,
                opacity: 0.2,
              )
            ],
          ),
        ));
  }
}
