import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
              title: Text(
                'Meu INCOTERM 2020',
                style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.bold),
              ),
              content: Text(
                'Deseja encerrar o aplicativo?',
                style: TextStyle(fontSize: 20.sp),
              ),
              actions: [
                ElevatedButton(
                  //return false when click on "NO"
                  onPressed: () => Navigator.of(context).pop(false),
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                    ),
                    padding: const EdgeInsets.all(10.0),
                    foregroundColor: Colors.white,
                    backgroundColor: Theme.of(context).primaryColor,
                  ),
                  child: const Text('NÃO'),
                ),
                ElevatedButton(
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                    ),
                    padding: const EdgeInsets.all(10.0),
                    foregroundColor: Colors.white,
                    backgroundColor: Theme.of(context).primaryColor,
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
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset("assets/images/logo.png"),
              SingleChildScrollView(
                child: Column(
                  children: const <Widget>[
                    MainButton(text: "Descubra seu Incoterm 2020", route: "/question"),
                    MainButton(text: "Sobre os INCOTERMs 2020", route: "/aboutincoterm"),
                    MainButton(text: "Sobre nós", route: "/about"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
