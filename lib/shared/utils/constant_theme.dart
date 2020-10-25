import 'dart:ui' show Color;

import 'package:flutter/material.dart';

class AppColorsTheme {
  static final Color primary = Color(0xff009688);
  static final Color secondary = Color(0xFF80CBC4);
  static final Color accent = Color(0xFF02C3BD);

  static final Color headline = Color(0xFF083C48);
  static final Color subtittle = Color(0xFF053A46);

  static final Color purple = Color(0xFF8134AF);
  static final Color pink = Color(0xFFDD2A7B);
  static final Color yellow = Color(0xFFFDEA77);
  static final Color orange = Color(0xFFF58529);
  static final Color grey = Color(0xFFBEC2CB);
  static final Color scaffoldDark = Color(0xFF181818);
  static final Color scaffoldLigth = Color(0xFFF0F1F5);
  static final Color cardDark = Color(0xFF31323B);
  static final Color cardLight = Color(0xFFFFFFFF);
  static final Color categoryLight = Color(0xFFB5B5B5);
  static final Color categoryDark = Color(0xFF434343);
  static final Color colorHistoryLight = Color(0xFF909090);
}

class AppTextTheme {
  static final thextThemeLight = TextTheme(
    headline1: TextStyle(
        fontSize: 96,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w300,
        color: AppColorsTheme.headline,
        letterSpacing: -1.5),
    headline2: TextStyle(
        fontSize: 60,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w300,
        color: AppColorsTheme.headline,
        letterSpacing: -0.5),
    headline3: TextStyle(
        fontSize: 48,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w300,
        color: AppColorsTheme.headline,
        letterSpacing: 0.0),
    headline4: TextStyle(
        fontSize: 34,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: AppColorsTheme.headline,
        letterSpacing: 0.25),
    headline5: TextStyle(
        fontSize: 24,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: AppColorsTheme.headline,
        letterSpacing: 0.0),
    headline6: TextStyle(
        fontSize: 20,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w500,
        color: AppColorsTheme.headline,
        letterSpacing: 0.15),
    subtitle1: TextStyle(
        fontSize: 16,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: AppColorsTheme.subtittle,
        letterSpacing: 0.15),
    subtitle2: TextStyle(
        fontSize: 14,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w500,
        color: AppColorsTheme.subtittle,
        letterSpacing: 0.1),
    bodyText1: TextStyle(
        fontSize: 16,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.black,
        letterSpacing: 0.5),
    bodyText2: TextStyle(
        fontSize: 14,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.black,
        letterSpacing: 0.25),
    button: TextStyle(
        fontSize: 14,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w500,
        color: Colors.black38,
        letterSpacing: 1.25),
    caption: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.black,
        letterSpacing: 0.4),
    overline: TextStyle(
        fontSize: 10,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.black,
        letterSpacing: 1.5),
  );

  static final thextThemeDark = TextTheme(
    headline1: TextStyle(
        fontSize: 96,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w300,
        color: Colors.white,
        letterSpacing: -1.5),
    headline2: TextStyle(
        fontSize: 60,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w300,
        color: Colors.white,
        letterSpacing: -0.5),
    headline3: TextStyle(
        fontSize: 48,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w300,
        color: Colors.white,
        letterSpacing: 0.0),
    headline4: TextStyle(
        fontSize: 34,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.white,
        letterSpacing: 0.25),
    headline5: TextStyle(
        fontSize: 24,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.white,
        letterSpacing: 0.0),
    headline6: TextStyle(
        fontSize: 20,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w500,
        color: Colors.white,
        letterSpacing: 0.15),
    subtitle1: TextStyle(
        fontSize: 16,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.white,
        letterSpacing: 0.15),
    subtitle2: TextStyle(
        fontSize: 14,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w500,
        color: Colors.white,
        letterSpacing: 0.1),
    bodyText1: TextStyle(
        fontSize: 16,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.white,
        letterSpacing: 0.5),
    bodyText2: TextStyle(
        fontSize: 14,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.white,
        letterSpacing: 0.25),
    button: TextStyle(
        fontSize: 14,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w500,
        color: Colors.white,
        letterSpacing: 1.25),
    caption: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.white,
        letterSpacing: 0.4),
    overline: TextStyle(
        fontSize: 10,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: Colors.white,
        letterSpacing: 1.5),
  );
}
