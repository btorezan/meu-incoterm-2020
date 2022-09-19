import 'package:flutter/material.dart';

class QuestionModal extends StatefulWidget {
  const QuestionModal({key}) : super(key: key);

  @override
  State<QuestionModal> createState() => _QuestionModalState();
}

class _QuestionModalState extends State<QuestionModal> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(children: [
          const Text(
            "Modal é ...",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          const Text(
            "Modal é quando Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ut sapien malesuada, malesuada justo nec, semper ligula. Donec maximus lorem sed vestibulum auctor. Vivamus ut sem sed turpis dapibus viverra vel at eros. Quisque aliquet turpis id finibus maximus. Pellentesque tristique efficitur ante ac porta. Sed sit amet mollis tortor. Curabitur ac tristique libero. Nunc sagittis ultricies varius. Fusce quis lorem a massa tincidunt faucibus at tempor nunc. Nam dictum scelerisque tellus, in aliquam ligula. Quisque ante turpis, posuere ac varius et, vehicula ut nisl. Quisque facilisis ligula ligula, nec ullamcorper mi ornare at. Etiam porttitor rutrum dolor eget bibendum. Maecenas non odio sapien. Duis consectetur efficitur enim, a ultricies justo tempor a. Aliquam vitae risus justo.",
            style: TextStyle(
              fontSize: 20,
            ),
          )
        ]),
      ),
    );
  }
}
