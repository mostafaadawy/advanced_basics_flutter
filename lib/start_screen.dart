import 'package:flutter/material.dart';

class StartSceen extends StatelessWidget {
  const StartSceen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Flutter in a Fun Way',
          ),
        ],
      ),
    );
  }
}
