import 'package:flutter/material.dart';

class CarouselSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.height;
    return Container(
        height: height / 7, width: width / 1.8, color: Color(0xffFFCC00));
  }
}
