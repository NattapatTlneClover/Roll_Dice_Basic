import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 28, 2, 73), Color.fromARGB(255, 72, 4, 190)),
      ),
    ),
  );
}
