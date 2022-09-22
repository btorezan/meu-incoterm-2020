import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle title = const TextStyle(color: Color(0xffffc600), fontSize: 25, fontWeight: FontWeight.bold);
    TextStyle text = const TextStyle(color: Color(0xff001741), fontSize: 20, fontWeight: FontWeight.bold);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 60,
            ),
            Image.asset("assets/images/logo.png"),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Ideia e Pesquisa",
                    style: title,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "Aline Amaral Libâneo Torezan\nGlaice Cristina da Rosa Franco",
                    style: text,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 40),
                  Text(
                    "Design e Desenvolvimento",
                    style: title,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "Bruno Reis Torezan",
                    style: text,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 40),
                  Text(
                    "Orientador e Co-Orientador",
                    style: title,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "Silvio Soares da Rosa\nCo-Orientador: Paula Rodrigues Granato",
                    style: text,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 40),
                  Text(
                    "Agradecimentos",
                    style: title,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "FATEC Prof. Antonio Belizandro Barbosa Rezende",
                    style: text,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 60),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
