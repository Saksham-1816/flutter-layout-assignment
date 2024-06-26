import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:screennavigation/first_screen.dart';
import 'package:screennavigation/secondscreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(), //ThemeData(), home: FirstScreen()
    );
  }
}
