import 'package:flutter/material.dart';
import 'package:meuincoterm2020/screens/about/about_screen.dart';
import 'package:meuincoterm2020/screens/faq/faq_screen.dart';
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
      title: 'Meu Incoterm 2020',
      theme: ThemeData.light(),
      initialRoute: "/",
      routes: {
        "/": (context) => const WelcomeScreen(),
        "/question": (context) => const QuestionScreen(),
        "/faq": (context) => const FAQScreen(),
        "/about": (context) => const AboutScreen(),
      },
    );
  }
}
