import 'package:quiz_app/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.indigo.shade900, Colors.lightBlue.shade100],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter)),
          child: const StartScreen()),
    ),
  ));
}
