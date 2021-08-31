import 'package:flutter/material.dart';
import 'package:the_portfolio/calltoaction/calltoaction.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeDetails extends StatelessWidget {
  const HomeDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        builder: (BuildContext context, sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? TextAlign.left
              : TextAlign.center;
      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 50.0
              : 80.0;
      double descriptionSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 16.0
              : 21.0;

      return Container(
        width: 600,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hi! I am',
              style: TextStyle(fontFamily: 'Righteous', fontSize: titleSize),
              textAlign: textAlignment,
            ),
            Text(
              'Rohan Sahay',
              textAlign: textAlignment,
              style: TextStyle(
                  fontFamily: 'Righteous',
                  fontSize: titleSize,
                  color: Color(0xFFEF9924)),
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
              ' I am a 2nd year undergrad from BITS Pilani Goa   Campus.',
              style:
                  TextStyle(fontSize: descriptionSize, color: Colors.black54),
              textAlign: textAlignment,
            ),
            SizedBox(
              height: 50.0,
            ),
            CalltoAction(
              title: 'Contact me',
            ),
          ],
        ),
      );
    });
  }
}
