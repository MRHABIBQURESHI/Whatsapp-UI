import 'package:flutter/material.dart';
import 'package:whasapp/home.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xff075e54),
          primaryColorLight: Color(0xff08d261)),
      home: home(),
    );
  }
}
