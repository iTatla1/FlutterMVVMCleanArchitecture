import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  factory MyApp() => instance; // factory for the class instance

  const MyApp._internal(); // private named constructor

  static const MyApp instance = MyApp._internal(); // single instance

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
