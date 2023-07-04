import 'package:flutter/material.dart';

class StartSceen extends StatelessWidget {
  const StartSceen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
        ],
      ),
    );
  }
}
