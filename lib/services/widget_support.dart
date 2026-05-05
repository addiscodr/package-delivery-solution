import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle headlineTextStyle() {
    return TextStyle(
      color: Colors.black,
      fontSize: 30,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle simpleTextStyle() {
    return TextStyle(
      color: Colors.black38,
      fontSize: 18,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle whiteTextStyle() {
    return TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    );
  }
}
