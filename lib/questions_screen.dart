import 'package:flutter/material.dart';
import 'package:advanced_basics_flutter/start_screen.dart';

class QuestionsScreen extends StatefulWidget{
const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}
class _QuestionsScreenState extends State<QuestionsScreen>{
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