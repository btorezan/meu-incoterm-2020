// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:meuincoterm2020/controllers/incoterms_controller.dart';
import 'package:meuincoterm2020/controllers/question_controller.dart';
import 'package:meuincoterm2020/models/incoterm.dart';
import 'package:meuincoterm2020/models/question.dart';
import 'package:meuincoterm2020/screens/result/result.dart';
import 'package:meuincoterm2020/widgets/question_modal.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'dart:developer' as developer;

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({Key? key}) : super(key: key);

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  int questionPosition = 0;
  QuestionController questionController = QuestionController();
  IncotermsController incotermController = IncotermsController();

  @override
  Widget build(BuildContext context) {
    List<Incoterm> possibleMatches = incotermController.incoterms;
    Question currentQuestion = questionController.questions[questionPosition];

    void update(bool answer) {
      setState(() {
        possibleMatches = incotermController.updatePossibleMatches(possibleMatches, questionPosition, answer);
        if (possibleMatches.length == 1) {
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
        backgroundColor: const Color.fromARGB(255, 255, 217, 0),
        child: const Text(
          "?",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40, color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Text(
                  "Incoterms candidatos: ${possibleMatches.length}",
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            currentQuestion.description,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          Text(
                            currentQuestion.questionText,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontSize: 40.0,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () {
                        update(true);
                      },
                      style: TextButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                        padding: const EdgeInsets.all(16.0),
                        backgroundColor: const Color.fromARGB(255, 1, 53, 101),
                      ),
                      child: const Text(
                        "SIM",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () {
                        update(false);
                      },
                      style: TextButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                        padding: const EdgeInsets.all(16.0),
                        backgroundColor: const Color.fromARGB(255, 1, 53, 101),
                      ),
                      child: const Text(
                        "NÃO",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
