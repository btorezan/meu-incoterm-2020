import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
        ),
      ),
      body: ListView.builder(
        itemCount: incoterms.length,
        itemBuilder: ((context, index) => Card(
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Text(
                    incoterms[index].abbreviation,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: 30.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: AutoSizeText(
                    incoterms[index].internationalName,
                    maxLines: 2,
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: 20.sp,
                    ),
                  ),
                  subtitle: AutoSizeText(
                    incoterms[index].brazilianName,
                    maxLines: 2,
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Theme.of(context).colorScheme.secondary,
                    size: 40.sp,
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
