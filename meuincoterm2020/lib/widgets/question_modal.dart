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

    final tips = questions[widget.index].tips.map((entry) {
      return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const SizedBox(
          height: 20,
        ),
        Text(
          entry.title,
          style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xff001741)),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          entry.text,
          style: const TextStyle(
            fontSize: 30,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
      ]);
    });

    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.7,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(
          children: [
            ...tips,
          ],
        ),
      ),
    );
  }
}
