import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
        onPressed: () {},
        child: Text(text),
      ),
    );
  }
}
