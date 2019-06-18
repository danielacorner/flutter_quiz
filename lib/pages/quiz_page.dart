import 'package:flutter/material.dart';
import 'package:quiz/UI/answer_button.dart';
import 'package:quiz/UI/question_text.dart';

class QuizPage extends StatefulWidget {
  @override
  State createState() => new QuizPageState();
}

class QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new Column(
          // main page
          children: <Widget>[
            new AnswerButton(true, () => print('you answered true')),
            new QuestionText(),
            new AnswerButton(false, () => print('you answered false')),
          ],
        )
      ],
    );
  }
}
