import 'package:flutter/material.dart';
import 'package:advanced_basics_flutter/start_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: StartSceen(), // withouit comma , alt shift f formate does not work
      ),
    ),
  );
}
