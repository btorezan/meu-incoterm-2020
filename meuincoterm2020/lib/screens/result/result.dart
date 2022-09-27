import 'package:flutter/material.dart';
import 'package:meuincoterm2020/models/incoterm.dart';
import 'package:meuincoterm2020/screens/info/info_screen.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ResultScreen extends StatefulWidget {
  final Incoterm incoterm;
  const ResultScreen({Key? key, required this.incoterm}) : super(key: key);

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: const [
                    Text(
                      "PARABÉNS!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xffffc600),
                        fontSize: 60,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "SEU INCOTERM É",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff001741),
                        fontSize: 50,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    AutoSizeText(
                      widget.incoterm.abbreviation,
                      maxLines: 1,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Color(0xffffc600),
                        fontSize: 175,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      widget.incoterm.internationalName,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Color(0xff001741),
                        fontSize: 40,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      widget.incoterm.brazilianName,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Color(0xff001741),
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: const BoxDecoration(
                        color: Color(0xff001741),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          widget.incoterm.shortDescription,
                          style: const TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<String>(
                                builder: (context) => InfoScreen(incotermAbbr: widget.incoterm.abbreviation),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            backgroundColor: const Color(0xff001741),
                          ),
                          child: const Text(
                            "Leia Mais",
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pushNamedAndRemoveUntil('/', (Route<dynamic> route) => false);
                          },
                          style: TextButton.styleFrom(
                            backgroundColor: const Color(0xff001741),
                          ),
                          child: const Text(
                            "Reiniciar",
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
