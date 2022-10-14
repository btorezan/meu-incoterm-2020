import 'package:flutter/material.dart';
import 'package:meuincoterm2020/screens/about/about_screen.dart';
import 'package:meuincoterm2020/screens/about_incoterm/about_incoterm_screen.dart';
import 'package:meuincoterm2020/screens/info/info_screen.dart';
import 'package:meuincoterm2020/screens/question/question_screen.dart';
import 'package:meuincoterm2020/screens/welcome/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meu Incoterm 2020',
      theme: ThemeData.light(),
      initialRoute: "/",
      routes: {
        "/": (context) => const WelcomeScreen(),
        "/question": (context) => const QuestionScreen(),
        "/info": (context) => const InfoScreen(incotermAbbr: ""),
        "/about": (context) => const AboutScreen(),
        "/aboutincoterm": (context) => const AboutIncontermScreen(),
      },
    );
  }
}
