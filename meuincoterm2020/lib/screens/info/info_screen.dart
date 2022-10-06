// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';
import 'package:meuincoterm2020/controllers/incoterms_controller.dart';
import 'package:meuincoterm2020/models/incoterm.dart';
import 'package:auto_size_text/auto_size_text.dart';

import '../../controllers/question_controller.dart';

class InfoScreen extends StatelessWidget {
  const InfoScreen({super.key, required this.incotermAbbr});
  final String incotermAbbr;

  @override
  Widget build(BuildContext context) {
    TextStyle abbr = const TextStyle(color: Color(0xffffc600), fontSize: 120, fontWeight: FontWeight.bold);
    TextStyle name = const TextStyle(color: Color(0xff001741), fontSize: 30, fontWeight: FontWeight.bold);

    Incoterm incoterm = IncotermsController().getIncotermByAbbr(incotermAbbr);
    QuestionController qController = QuestionController();
    var questions = qController.questions;

    final infos = incoterm.longText.entries.map((entry) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          Text(
            entry.key,
            style: const TextStyle(color: Color(0xffffc600), fontWeight: FontWeight.bold, fontSize: 30),
          ),
          const SizedBox(height: 10),
          Text(
            entry.value,
            style: const TextStyle(color: Color(0xff001741), fontSize: 20),
          ),
        ],
      );
    }).toList();

    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Column(children: [
              AutoSizeText(
                maxLines: 1,
                incoterm.abbreviation,
                style: abbr,
              ),
              AutoSizeText(
                maxLines: 1,
                incoterm.internationalName,
                style: name,
              ),
              AutoSizeText(
                maxLines: 1,
                incoterm.brazilianName,
                style: name,
              ),
            ]),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 200,
              child: Center(
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(8),
                    itemCount: incoterm.answers.length,
                    itemBuilder: (BuildContext context, int index) {
                      return SizedBox(
                        width: MediaQuery.of(context).size.width / 1.8,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 5,
                          color: incoterm.answers[index] ? Colors.green[200] : Colors.red[200],
                          child: SizedBox(
                            width: 100,
                            height: 100,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  AutoSizeText(
                                    questions[index].questionText.toString(),
                                    style: const TextStyle(fontSize: 30),
                                    textAlign: TextAlign.center,
                                    maxLines: 3,
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  AutoSizeText(
                                    incoterm.answers[index] ? "SIM" : "NÃO",
                                    style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      );
                    }),
              ),
            ),
            const Divider(
              color: Color(0xffffc600),
              thickness: 3,
              indent: 20,
              endIndent: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(children: [
                  ...infos,
                ]),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding: const EdgeInsets.all(20),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xff001741),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Text("Voltar", textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 20)),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
