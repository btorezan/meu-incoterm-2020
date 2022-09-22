import 'package:flutter/material.dart';
import 'package:meuincoterm2020/widgets/main_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset("assets/images/logo.png"),
          Column(
            mainAxisSize: MainAxisSize.max,
            children: const <Widget>[
              MainButton(text: "Descubra seu Incoterm 2020", route: "/question"),
              MainButton(text: "Sobre os INCOTERMs 2020", route: "/aboutincoterm"),
              MainButton(text: "Sobre nós", route: "/about"),
            ],
          ),
        ],
      ),
    );
  }
}
