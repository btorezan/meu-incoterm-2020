import 'package:flutter/material.dart';
import 'package:meuincoterm2020/controllers/incoterms_controller.dart';
import 'package:meuincoterm2020/models/incoterm.dart';
import 'package:meuincoterm2020/screens/info/info_screen.dart';

class AboutIncontermScreen extends StatelessWidget {
  const AboutIncontermScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    IncotermsController controller = IncotermsController();
    List<Incoterm> incoterms = controller.incoterms;

    return Scaffold(
      body: ListView.builder(
        itemCount: incoterms.length,
        itemBuilder: ((context, index) => Card(
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: ListTile(
                title: Text(
                  incoterms[index].abbreviation,
                  style: const TextStyle(color: Color(0xff001741), fontSize: 30),
                ),
                subtitle: Text(
                  incoterms[index].internationalName,
                  style: const TextStyle(color: Color(0xff001741)),
                ),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => InfoScreen(incotermAbbr: incoterms[index].abbreviation)));
                },
              ),
            )),
      ),
    );
  }
}
