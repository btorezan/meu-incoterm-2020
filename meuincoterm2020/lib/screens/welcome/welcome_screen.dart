import 'package:flutter/material.dart';
import 'package:meuincoterm2020/widgets/main_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 40,
                    ),
                    Image.asset('assets/images/logo.png'),
                    const SizedBox(
                      height: 100,
                    ),
                    Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const MainButton(text: "Vamos Começar?"),
                        const Spacer(),
                        const MainButton(text: "B"),
                        const Spacer(),
                        const MainButton(text: "C"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
