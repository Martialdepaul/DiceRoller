import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(const Color.fromARGB(255, 38, 92, 209),
            const Color.fromARGB(255, 76, 30, 183)),
      ),
    ),
  );
}
