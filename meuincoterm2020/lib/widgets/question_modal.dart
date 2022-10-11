import 'package:flutter/material.dart';
import 'package:meuincoterm2020/controllers/question_controller.dart';

import '../models/question.dart';

class QuestionModal extends StatefulWidget {
  const QuestionModal({required this.index, key}) : super(key: key);
  final int index;
  @override
  State<QuestionModal> createState() => _QuestionModalState();
}

class _QuestionModalState extends State<QuestionModal> {
  @override
  Widget build(BuildContext context) {
    QuestionController questionController = QuestionController();
    List<Question> questions = questionController.questions;
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(children: [
          Text(
            questions[0].tips[0].title.toString(),
            style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          Text(
            questions[0].tips[0].text.toString(),
            style: const TextStyle(
              fontSize: 20,
            ),
          )
        ]),
      ),
    );
  }
}
