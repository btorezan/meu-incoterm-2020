// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:meuincoterm2020/widgets/question_modal.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class QuestionScreen extends StatelessWidget {
  const QuestionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          return showMaterialModalBottomSheet(
            context: context,
            builder: (context) => const QuestionModal(),
          );
        },
        backgroundColor: const Color.fromARGB(255, 1, 53, 101),
        child: const Text(
          "?",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                const Text(
                  "Pergunta X de Y",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: const BoxDecoration(color: Colors.amber),
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: const [
                          Text(
                            "Modal",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0,
                            ),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Text(
                            "\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam cursus quis magna at feugiat. Nulla enim justo, commodo in dui eget, consectetur mollis magna. Maecenas viverra semper risus nec facilisis. Vivamus justo urna, maximus porttitor facilisis nec, elementum eu ipsum. Aliquam a velit nisi. Quisque dignissim orci sed congue ultrices. Nullam interdum efficitur consequat. Vivamus non enim in metus iaculis cursus. Nulla vel lobortis quam. Cras at auctor massa. Sed rutrum vel risus nec luctus. In ullamcorper venenatis tellus, vel tincidunt augue mattis id. Mauris id velit a sapien aliquam fermentum.\"",
                            style: TextStyle(
                              fontSize: 20.0,
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
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: TextButton(
                      onPressed: null,
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
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: TextButton(
                      onPressed: null,
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
