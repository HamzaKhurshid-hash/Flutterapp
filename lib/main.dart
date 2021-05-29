import 'package:flutter/material.dart';
import 'package:testapp/splashscreen.dart';


void main() {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.teal,
      scaffoldBackgroundColor: Colors.white,
    ),
    home: splashscreen()
  ));
}
