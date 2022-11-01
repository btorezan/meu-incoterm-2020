import 'package:admob_flutter/admob_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meuincoterm2020/screens/about/about_screen.dart';
import 'package:meuincoterm2020/screens/about_incoterm/about_incoterm_screen.dart';
import 'package:meuincoterm2020/screens/info/info_screen.dart';
import 'package:meuincoterm2020/screens/question/question_screen.dart';
import 'package:meuincoterm2020/screens/welcome/welcome_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Admob.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: (context, child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Meu Incoterm 2020',
        theme: ThemeData.light().copyWith(
          primaryColor: const Color(0xff001741),
          colorScheme: const ColorScheme.light(secondary: Color(0xffffc600)),
          appBarTheme: const AppBarTheme(
            backgroundColor: Color(0xff001741),
          ),
        ),
        initialRoute: "/",
        routes: {
          "/": (context) => const WelcomeScreen(),
          "/question": (context) => const QuestionScreen(),
          "/info": (context) => const InfoScreen(incotermAbbr: ""),
          "/about": (context) => const AboutScreen(),
          "/aboutincoterm": (context) => const AboutIncontermScreen(),
        },
      );
    });
  }
}
