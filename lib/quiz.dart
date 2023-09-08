import 'package:flutter/material.dart';
import 'package:flutter_app/start_screen.dart';
import 'package:flutter_app/questions_screen.dart';
class Quiz extends StatefulWidget{
  const Quiz({super.key});
  @override
  State<Quiz> createState(){
    return _QuizState();
  }
}

class _QuizState extends State<Quiz>{
  Widget activeScreen = const StartScreen();

  void switchScreen(){
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}