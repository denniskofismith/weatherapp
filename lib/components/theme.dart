
import 'package:flutter/material.dart';



ThemeData light = ThemeData(

  brightness: Brightness.light,

);
ThemeData dark = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
      // ignore: deprecated_member_use
      background: Color.fromRGBO(0, 0, 0, 0.1),
      primary: Color.fromRGBO(20,33, 61, 1.0),
      tertiary: Color.fromRGBO(252, 163, 17, 1.0),
      secondary: Color.fromRGBO(229, 229, 229,1.0),
      inversePrimary: Color.fromRGBO(255, 255, 255,1.0)
  )
);