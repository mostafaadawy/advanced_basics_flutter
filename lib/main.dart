import 'package:flutter/material.dart';
import 'package:advanced_basics_flutter/start_screen.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 76, 23, 168),
                Color.fromARGB(255, 45, 8, 110),
              ],
            ),
          ),
          child: const StartSceen(),
        ), // withouit comma , alt shift f formate does not work
      ),
    ),
  );
}
