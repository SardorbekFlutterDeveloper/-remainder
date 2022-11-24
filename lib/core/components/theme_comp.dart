import 'package:flutter/material.dart';
import 'package:nasiya/core/constants/color_const.dart';

class ThemeComp {
  static ThemeData themeData = ThemeData(
    fontFamily: 'Main',
    colorScheme: ColorScheme.light(
      primary: ColorConst.kPrimaryColor,
    ),
    appBarTheme: AppBarTheme(
      iconTheme: IconThemeData(color: ColorConst.kPrimaryColor),
      actionsIconTheme: IconThemeData(color: ColorConst.kPrimaryColor),
    ),
  );
}
