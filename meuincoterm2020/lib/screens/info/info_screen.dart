// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';
import 'package:meuincoterm2020/controllers/incoterms_controller.dart';
import 'package:meuincoterm2020/models/incoterm.dart';
import 'package:auto_size_text/auto_size_text.dart';

class InfoScreen extends StatelessWidget {
  const InfoScreen({super.key, required this.incotermAbbr});
  final String incotermAbbr;

  @override
  Widget build(BuildContext context) {
    TextStyle abbr = const TextStyle(color: Color(0xffffc600), fontSize: 120, fontWeight: FontWeight.bold);
    TextStyle name = const TextStyle(color: Color(0xff001741), fontSize: 20, fontWeight: FontWeight.bold);

    Incoterm incoterm = IncotermsController().getIncotermByAbbr(incotermAbbr);

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
