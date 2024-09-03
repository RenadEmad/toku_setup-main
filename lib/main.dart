import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toku/screens/homePage.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  TokuApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
