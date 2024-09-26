import "package:flutter/material.dart";

import "package:learning_app/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const [
            Color.fromARGB(255, 34, 0, 92),
            Color.fromARGB(255, 20, 0, 55)
          ],
        ),
      ),
    ),
  );
}
