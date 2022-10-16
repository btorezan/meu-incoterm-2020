// ignore_for_file: avoid_print

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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

  @override
  Widget build(BuildContext context) {
    List<Incoterm> possibleMatches = incotermController.incoterms;
    Question currentQuestion = questionController.questions[questionPosition];

    //Styles
    TextStyle fabStyle = TextStyle(fontWeight: FontWeight.bold, fontSize: 30.sp, color: Theme.of(context).primaryColor);
    TextStyle questionTextStyle = TextStyle(color: Theme.of(context).primaryColor, fontSize: 30.sp);
    TextStyle textButtonStyle = TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold);

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

    _getFAB() {
      if (currentQuestion.tips.isNotEmpty) {
        return FloatingActionButton(
          onPressed: () async {
            return showMaterialModalBottomSheet(
              context: context,
              builder: (context) => QuestionModal(index: questionPosition),
            );
          },
          backgroundColor: Theme.of(context).colorScheme.secondary,
          child: Text(
            "?",
            style: fabStyle,
          ),
        );
      } else {
        return null;
      }
    }

    return Scaffold(
      floatingActionButton: _getFAB(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(color: Theme.of(context).primaryColor),
                child: AutoSizeText("${possibleMatches.length} INCOTERMs possíveis!",
                    maxLines: 1,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Theme.of(context).colorScheme.secondary),
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(15.0),
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 20.sp,
                      ),
                      AutoSizeText(
                        currentQuestion.questionText,
                        textAlign: TextAlign.center,
                        style: questionTextStyle,
                        maxLines: 8,
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                        child: TextButton(
                          onPressed: () => update(true),
                          style: TextButton.styleFrom(
                            textStyle: textButtonStyle,
                            padding: const EdgeInsets.all(16.0),
                            backgroundColor: Theme.of(context).primaryColor,
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
                            textStyle: textButtonStyle,
                            padding: const EdgeInsets.all(16.0),
                            backgroundColor: Theme.of(context).primaryColor,
                          ),
                          child: const Text(
                            "NÃO",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
