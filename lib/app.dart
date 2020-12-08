import 'package:flutter/material.dart';
import 'package:pexels/Screens/Dashboard/Home.dart';
import 'package:pexels/theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: pexelTheme,
      home: Home(),
    );
  }
}
