import 'package:flutter/material.dart';



void startQuiz(){

}

class StartScreen extends StatefulWidget{
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreen();
}



class _StartScreen extends State<StartScreen> {
  Widget build(context){ 
    return 
    Center(
      child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/quiz-1.png', 
        width: 500,
        color: Color.fromARGB(180, 255, 255, 255),
        ),
       
       const Text('Learn Flutter the fun way!',
       style: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 24,
        ),
      ),
      const SizedBox(height:40),
       
        OutlinedButton.icon(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
             foregroundColor: Color.fromARGB(255, 255, 255, 255),
             textStyle: const TextStyle(
              fontSize: 15,
              ),
          ),
           icon: const Icon(Icons.arrow_right_alt),
           label: const Text('Start Quiz',), 
       ),
      ],
    ),
    );
 }
}

