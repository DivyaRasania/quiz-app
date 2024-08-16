import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() {
    return _LandingPageState();
  }
}

class _LandingPageState extends State<LandingPage> {
  void startQuiz() {
    setState(() {
      // Start the quiz
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
        ),
        const SizedBox(height: 20),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
            fontSize: 26,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 20),
        OutlinedButton(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 20),
          ),
          child: const Text('Start Quiz'),
        ),
      ],
    );
  }
}
