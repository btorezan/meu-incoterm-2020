import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({Key? key, required this.text, required this.route}) : super(key: key);
  final String text;
  final String route;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
        ),
        width: double.infinity,
        height: 100,
        child: TextButton(
          style: TextButton.styleFrom(
            textStyle: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            padding: const EdgeInsets.all(20.0),
            primary: Colors.white,
            backgroundColor: const Color(0xff001741),
          ),
          onPressed: () {
            Navigator.pushNamed(context, route);
          },
          child: Text(text),
        ),
      ),
    );
  }
}
