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
      appBar: AppBar(
        title: const Text(
          "Incoterm2020",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        backgroundColor: const Color(0xff001741),
      ),
      body: ListView.builder(
        itemCount: incoterms.length,
        itemBuilder: ((context, index) => Card(
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Text(incoterms[index].abbreviation, style: const TextStyle(color: Color(0xff001741), fontSize: 30, fontWeight: FontWeight.bold)),
                  title: Text(
                    incoterms[index].internationalName,
                    style: const TextStyle(color: Color(0xff001741), fontSize: 20),
                  ),
                  subtitle: Text(
                    incoterms[index].brazilianName,
                    style: const TextStyle(color: Color(0xff001741)),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward,
                    color: Color(0xffffc600),
                    size: 40,
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => InfoScreen(incotermAbbr: incoterms[index].abbreviation)));
                  },
                ),
              ),
            )),
      ),
    );
  }
}
