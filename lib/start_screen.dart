import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
          ),
          const SizedBox(height: 80),
          Text(
            "Learn Flutter the Fun way!",
            style: TextStyle(
              color: Colors.indigo.shade900,
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
                foregroundColor: Colors.indigo.shade900),
            icon: Icon(Icons.arrow_right_alt),
            label: const Text("Start Quiz!"),
          )
        ],
      ),
    );
  }
}
