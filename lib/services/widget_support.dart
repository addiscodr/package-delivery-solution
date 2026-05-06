import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle headlineTextStyle(double textSize) {
    return TextStyle(
      color: Colors.black,
      fontSize: textSize,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle normalTextStyle(double textSize) {
    return TextStyle(
      color: Colors.black,
      fontSize: textSize,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle simpleTextStyle() {
    return TextStyle(
      color: Colors.black38,
      fontSize: 18,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle verySimpleTextStyle() {
    return TextStyle(
      color: Colors.black38,
      fontSize: 16,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle whiteTextStyle(double textSize) {
    return TextStyle(
      color: Colors.white,
      fontSize: textSize,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle differentShadeWhiteTextStyle() {
    return TextStyle(
      color: Colors.white54,
      fontSize: 17,
      fontWeight: FontWeight.w500,
    );
  }
}
