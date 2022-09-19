import 'package:flutter/material.dart';
import 'package:meuincoterm2020/models/incoterm.dart';

class ResultScreen extends StatefulWidget {
  Incoterm incoterm;

  ResultScreen({Key? key, required this.incoterm}) : super(key: key);

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text(
              "PARABÉNS!\nSeu INCOTERM é\n",
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.amber),
            ),
            Text(
              widget.incoterm.abbreviation,
              style: const TextStyle(
                fontSize: 150,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 1, 53, 101),
              ),
            ),
            Text(
              widget.incoterm.internationalName,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.amber),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 40,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 1, 53, 101),
              ),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  widget.incoterm.brazilianName,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextButton(
                    onPressed: null,
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                      backgroundColor: const Color.fromARGB(255, 1, 53, 101),
                      padding: const EdgeInsets.all(15.0),
                    ),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: const Text(
                        "Saiba Mais",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, "/");
                    },
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                      backgroundColor: const Color.fromARGB(255, 1, 53, 101),
                      padding: const EdgeInsets.all(15.0),
                    ),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: const Text(
                        "Voltar",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
