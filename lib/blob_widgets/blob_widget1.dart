import 'package:flutter/material.dart';

class BlobWidget1 extends StatelessWidget {
  const BlobWidget1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 400.0, top: 65.0),
            child: Image.asset(
              'lib/assets/images/YellowAirpods.png',
              height: 120.0,
            ),
          ),
          Container(
            alignment: Alignment.topRight,
            padding: EdgeInsets.only(right: 40.0, top: 60.0),
            child: Image.asset(
              'lib/assets/images/BlueMac.png',
              height: 120.0,
            ),
          ),
          Container(
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.only(right: 480.0, bottom: 200.0),
            child: Image.asset(
              'lib/assets/images/GreenWatch.png',
              height: 120.0,
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.only(right: 40.0, bottom: 40.0),
            child: Image.asset(
              'lib/assets/images/YellowiPh.png',
              height: 150.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50.0),
            height: 450.0,
            child: Image.asset(
              'lib/assets/images/blueblob.png',
              fit: BoxFit.fill,
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 50.0),
              padding: EdgeInsets.only(right: 50.0, bottom: 50.0),
              height: 500.0,
              child: Image.asset(
                'lib/assets/images/yellowblob.png',
                fit: BoxFit.fill,
              )),
          Container(
            // alignment: Alignment.bottomLeft,
            margin: EdgeInsets.only(right: 270.0, top: 220.0),
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Text(
              'Android Developer',
              style: TextStyle(fontSize: 20.0),
            ),
          ),
        ],
      ),
    );
  }
}
