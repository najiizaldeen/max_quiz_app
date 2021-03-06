import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  Question(this.questionText);
  final String questionText;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10.0),
      child: Text(
        questionText,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontSize: 28.0,
        ),
      ),
    );
  }
}
