import 'package:flutter/material.dart';
import 'package:meuincoterm2020/widgets/main_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future<bool> showExitPopup() async {
      return await showDialog(
            //show confirm dialogue
            //the return value will be from "Yes" or "No" options
            context: context,
            builder: (context) => AlertDialog(
              title: const Text(
                'Meu INCOTERM 2020',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              content: const Text(
                'Deseja encerrar o aplicativo?',
                style: TextStyle(fontSize: 20),
              ),
              actions: [
                ElevatedButton(
                  //return false when click on "NO"
                  onPressed: () => Navigator.of(context).pop(false),
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    padding: const EdgeInsets.all(10.0),
                    primary: Colors.white,
                    backgroundColor: const Color(0xff001741),
                  ),
                  child: const Text('NÃO'),
                ),
                ElevatedButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    padding: const EdgeInsets.all(10.0),
                    primary: Colors.white,
                    backgroundColor: const Color(0xff001741),
                  ),
                  onPressed: () => Navigator.of(context).pop(true),
                  //return true when click on "Yes"
                  child: const Text('SIM'),
                ),
              ],
            ),
          ) ??
          false; //if showDialouge had returned null, then return false
    }

    return WillPopScope(
      onWillPop: showExitPopup,
      child: Scaffold(
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
      ),
    );
  }
}
