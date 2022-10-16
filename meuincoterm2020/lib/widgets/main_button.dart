import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
        child: TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: TextStyle(
              fontSize: 20.sp,
              fontWeight: FontWeight.bold,
            ),
            padding: const EdgeInsets.all(20.0),
            backgroundColor: Theme.of(context).primaryColor,
          ),
          onPressed: () {
            Navigator.pushNamed(context, route);
          },
          child: AutoSizeText(
            text,
            textAlign: TextAlign.center,
            maxLines: 2,
          ),
        ),
      ),
    );
  }
}
