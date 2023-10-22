import 'package:flutter/material.dart';

class cam extends StatefulWidget {
  const cam({super.key});

  @override
  State<cam> createState() => _camState();
}

class _camState extends State<cam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Camera is not Avalible")),
    );
  }
}
