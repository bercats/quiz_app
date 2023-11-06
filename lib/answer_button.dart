import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget{
  const AnswerButton(this.answerText, this.onPressed, {Key? key}) : super(key: key);

  final String answerText;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 10,
        ),
        foregroundColor: Colors.white,
        backgroundColor: Colors.purple,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        textStyle: const TextStyle(
          fontSize: 20,
        ),
      ),
      child: Text(answerText, textAlign: TextAlign.center, style: const TextStyle(fontSize: 20)),
    );
  }
}