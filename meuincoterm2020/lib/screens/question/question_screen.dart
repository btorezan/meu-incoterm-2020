// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:meuincoterm2020/controllers/incoterms_controller.dart';
import 'package:meuincoterm2020/controllers/question_controller.dart';
import 'package:meuincoterm2020/models/incoterm.dart';
import 'package:meuincoterm2020/models/question.dart';
import 'package:meuincoterm2020/screens/result/result.dart';
import 'package:meuincoterm2020/widgets/question_modal.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({Key? key}) : super(key: key);

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  int questionPosition = 0;
  QuestionController questionController = QuestionController();
  IncotermsController incotermController = IncotermsController();
  final Color yellow = const Color(0xffffc600);
  final Color blue = const Color(0xff001741);

  @override
  Widget build(BuildContext context) {
    List<Incoterm> possibleMatches = incotermController.incoterms;
    Question currentQuestion = questionController.questions[questionPosition];

    void update(bool answer) {
      setState(() {
        possibleMatches = incotermController.updatePossibleMatches(possibleMatches, questionPosition, answer);
        if (possibleMatches.length == 1) {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ResultScreen(incoterm: possibleMatches[0]),
            ),
          );
        } else {
          questionPosition = questionController.getNextQuestion(possibleMatches, questionPosition);
        }
      });
    }

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          return showMaterialModalBottomSheet(
            context: context,
            builder: (context) => const QuestionModal(),
          );
        },
        backgroundColor: yellow,
        child: const Text(
          "?",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40, color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(color: Color(0xff001741)),
                child: Text("${possibleMatches.length} INCOTERMs possíveis!",
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: yellow,
                  ),
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(15.0),
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        currentQuestion.questionText,
                        textAlign: TextAlign.center,
                        style: const TextStyle(color: Color(0xff001741), fontSize: 40),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                      child: TextButton(
                        onPressed: () => update(true),
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                          padding: const EdgeInsets.all(16.0),
                          backgroundColor: const Color(0xff001741),
                        ),
                        child: const Text(
                          "SIM",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                      child: TextButton(
                        onPressed: () => update(false),
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                          padding: const EdgeInsets.all(16.0),
                          backgroundColor: const Color(0xff001741),
                        ),
                        child: const Text(
                          "NÃO",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
