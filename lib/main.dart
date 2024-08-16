import 'package:flutter/material.dart';
import 'package:quiz/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: GradientContainer(
              Color.fromARGB(255, 72, 5, 189), Color.fromARGB(255, 68, 0, 255)),
        ),
      ),
    ),
  );
}
