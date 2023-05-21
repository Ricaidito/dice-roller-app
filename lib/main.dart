import "package:flutter/material.dart";
import "package:first_app/gradient_container.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 5, 90, 157),
          Color.fromARGB(255, 44, 183, 246),
        ),
      ),
    );
  }
}
