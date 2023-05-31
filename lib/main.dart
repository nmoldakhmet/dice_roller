import 'package:flutter/material.dart';
import 'package:udemy_first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer([
        Color.fromARGB(255, 26, 2, 80),
        Color.fromARGB(255, 45, 7, 98),
        Color.fromARGB(255, 69, 53, 5)
      ]),
    ),
  ));
}
