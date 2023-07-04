import 'package:flutter/material.dart';


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
          child: const Text('Questions Screen'),
        ), // withouit comma , alt shift f formate does not work
      ),
    );
  }
}