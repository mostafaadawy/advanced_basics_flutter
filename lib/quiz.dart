import 'package:flutter/material.dart';
import 'package:advanced_basics_flutter/start_screen.dart';
import 'package:advanced_basics_flutter/questions_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
// Widget? activeScreen;
//   @override
//   void initState() {
//     activeScreen =  StartSceen(switchScreen);
//     super.initState();
//   }
  var activeScreen = 'start-screen';

  // void switchScreen(){
  //   setState(() {
  //     activeScreen = const QuestionsScreen();
  //   });
  // }

  void switchScreen() {
    setState(() {
      activeScreen = 'questions-screen';
    });
  }

  @override
  Widget build(context) {
    Widget screenWidget = activeScreen == 'start-screen'
        ? StartSceen(switchScreen)
        : const QuestionsScreen();
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
          // child: activeScreen,
          // child: activeScreen == 'start-screen' //anothert method using ternary function if else
          //     ? StartSceen(switchScreen)
          //     : const QuestionsScreen(),
          child: screenWidget,
        ), // withouit comma , alt shift f formate does not work
      ),
    );
  }
}
