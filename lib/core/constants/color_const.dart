import 'package:flutter/material.dart';

class ColorConst {
  static Color kPrimaryColor = const Color(0XFF957DF0);
  hexStringToColor(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("a", "");
    if (hexColor.length == 6) {
      hexColor = "ff" + hexColor;
    }
    return Color(int.parse(hexColor, radix: 16));
  }
}
