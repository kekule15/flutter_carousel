import 'package:flutter_image_slider/carousel.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home();

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      child: Column(
        children: [
          Container(
              height: size.height * 0.2,
              width: size.width,
              child: Carousel(
                indicatorBarColor: Colors.black.withOpacity(0.2),
                autoScrollDuration: Duration(seconds: 2),
                animationPageDuration: Duration(milliseconds: 500),
                activateIndicatorColor: Colors.black,
                animationPageCurve: Curves.bounceInOut,
                indicatorBarHeight: 50,
                indicatorHeight: 20,
                indicatorWidth: 20,
                unActivatedIndicatorColor: Colors.grey,
                stopAtEnd: true,
                autoScroll: true,
                // widgets
                items: [
                 
                ],
              )
              )
        ],
      ),
    );
  }
}
