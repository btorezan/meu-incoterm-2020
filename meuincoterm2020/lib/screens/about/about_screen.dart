import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle title = TextStyle(color: Theme.of(context).colorScheme.secondary, fontSize: 25.sp, fontWeight: FontWeight.bold);
    TextStyle text = TextStyle(color: Theme.of(context).primaryColor, fontSize: 20.sp, fontWeight: FontWeight.bold);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sobre Nós"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Image.asset(
                "assets/images/logo.png",
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                  Text(
                    "Orientador e Co-Orientador",
                    style: title,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "Silvio Soares da Rosa\nPaula Rodrigues Granato",
                    style: text,
                    textAlign: TextAlign.center,
                  ),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
