import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              "PARABÉNS!\nSeu INCOTERM é",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber),
            ),
            const Text(
              "FAS",
              style: TextStyle(
                fontSize: 150,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 1, 53, 101),
              ),
            ),
            const Text(
              "FREE ALONGSIDE SHIP",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 40,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 1, 53, 101),
              ),
              // ignore: prefer_const_constructors
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ut sapien malesuada, malesuada justo nec, semper ligula. Donec maximus lorem sed vestibulum auctor. Vivamus ut sem sed turpis dapibus viverra vel at eros. Quisque aliquet turpis id finibus maximus. Pellentesque tristique efficitur ante ac porta. Sed sit amet mollis tortor. Curabitur ac tristique libero. Nunc sagittis ultricies varius. Fusce quis lorem a massa tincidunt faucibus at tempor nunc. Nam dictum scelerisque tellus, in aliquam ligula. Quisque ante turpis, posuere ac varius et, vehicula ut nisl. Quisque facilisis ligula ligula, nec ullamcorper mi ornare at. Etiam porttitor rutrum dolor eget bibendum. Maecenas non odio sapien. Duis consectetur efficitur enim, a ultricies justo tempor a. Aliquam vitae risus justo.",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextButton(
                    onPressed: null,
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                      backgroundColor: const Color.fromARGB(255, 1, 53, 101),
                      padding: const EdgeInsets.all(15.0),
                    ),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: const Text(
                        "Saiba Mais",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: null,
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                      backgroundColor: const Color.fromARGB(255, 1, 53, 101),
                      padding: const EdgeInsets.all(15.0),
                    ),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: const Text(
                        "Voltar",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
