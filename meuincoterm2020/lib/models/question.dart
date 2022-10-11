import 'package:meuincoterm2020/models/tip.dart';

class Question {
  late String description;
  late String questionText;
  List<Tip> tips = [];

  Question(this.description, this.questionText, this.tips);
}
