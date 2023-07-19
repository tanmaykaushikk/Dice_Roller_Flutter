import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';
import 'package:first_app/styled_text.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Color.fromARGB(255, 17, 5, 129),
             Color.fromARGB(255, 129, 28, 5)),
      ),
    ),
  );
}
