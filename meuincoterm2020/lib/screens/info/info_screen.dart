// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meuincoterm2020/controllers/incoterms_controller.dart';
import 'package:meuincoterm2020/models/incoterm.dart';
import 'package:auto_size_text/auto_size_text.dart';

import '../../controllers/question_controller.dart';

class InfoScreen extends StatelessWidget {
  const InfoScreen({super.key, required this.incotermAbbr});
  final String incotermAbbr;

  @override
  Widget build(BuildContext context) {
    TextStyle abbr = TextStyle(color: Theme.of(context).colorScheme.secondary, fontSize: 100.sp, fontWeight: FontWeight.bold);
    TextStyle name = TextStyle(color: Theme.of(context).primaryColor, fontSize: 25.sp, fontWeight: FontWeight.bold);

    Incoterm incoterm = IncotermsController().getIncotermByAbbr(incotermAbbr);
    QuestionController qController = QuestionController();
    var questions = qController.questions;

    final infos = incoterm.longText.entries.map((entry) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20.sp),
          Text(
            entry.key,
            style: TextStyle(color: Theme.of(context).colorScheme.secondary, fontWeight: FontWeight.bold, fontSize: 20.sp),
          ),
          SizedBox(height: 10.sp),
          Text(
            entry.value,
            style: TextStyle(color: Theme.of(context).primaryColor, fontSize: 15.sp),
          ),
        ],
      );
    }).toList();

    return Scaffold(
      appBar: AppBar(title: Text(incoterm.abbreviation)),
      body: SingleChildScrollView(
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
            SizedBox(
              height: 20.sp,
            ),
            SizedBox(
              height: 200.sp,
              child: Center(
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(8),
                    itemCount: incoterm.answers.length,
                    itemBuilder: (BuildContext context, int index) {
                      return SizedBox(
                        width: MediaQuery.of(context).size.width / 2,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 3,
                          color: incoterm.answers[index] ? Colors.green[200] : Colors.red[200],
                          child: SizedBox(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    height: 15.sp,
                                  ),
                                  AutoSizeText(
                                    questions[index].questionText.toString(),
                                    style: TextStyle(fontSize: 25.sp),
                                    textAlign: TextAlign.center,
                                    maxLines: 3,
                                  ),
                                  SizedBox(
                                    height: 15.sp,
                                  ),
                                  AutoSizeText(
                                    incoterm.answers[index] ? "SIM" : "NÃO",
                                    style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold),
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
            Divider(
              color: Theme.of(context).colorScheme.secondary,
              thickness: 2,
              indent: 20,
              endIndent: 20,
            ),
            Column(children: [
              ...infos,
            ]),
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
      ),
    );
  }
}
