import 'package:flutter/material.dart';

class HiddenScroll extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
   
    return super.buildViewportChrome(context, child, axisDirection);
    
  }
}
