import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({Key? key, required this.text, required this.route})
      : super(key: key);
  final String text;
  final String route;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
      child: SizedBox(
        width: double.infinity,
        child: TextButton(
          style: TextButton.styleFrom(
            textStyle: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: const Color.fromARGB(255, 1, 53, 101),
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
