import 'package:flutter/material.dart';
import 'package:advanced_basics_flutter/start_screen.dart';

class Quiz extends StatefulWidget{
const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}
class _QuizState extends State<Quiz>{
  @override
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 76, 23, 168),
                Color.fromARGB(255, 45, 8, 110),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartSceen(),
        ), // withouit comma , alt shift f formate does not work
      ),
    );
  }
}