import 'package:admob_flutter/admob_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meuincoterm2020/widgets/main_button.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  late AdmobInterstitial interstitialAd;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    interstitialAd = AdmobInterstitial(
      adUnitId: "ca-app-pub-3940256099942544/1033173712",
      listener: null,
    );
    interstitialAd.load();
  }

  void showInterstitial() async {
    var ad = await interstitialAd.isLoaded;
    if (ad != null && ad) {
      interstitialAd.show();
    }
  }

  @override
  Widget build(BuildContext context) {
    showInterstitial();
    Future<bool> showExitPopup() async {
      return await showDialog(
            //show confirm dialogue
            //the return value will be from "Yes" or "No" options
            context: context,
            builder: (context) => AlertDialog(
              title: Text(
                'Meu INCOTERM 2020',
                style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.bold),
              ),
              content: Text(
                'Deseja encerrar o aplicativo?',
                style: TextStyle(fontSize: 20.sp),
              ),
              actions: [
                ElevatedButton(
                  //return false when click on "NO"
                  onPressed: () => Navigator.of(context).pop(false),
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                    ),
                    padding: const EdgeInsets.all(10.0),
                    foregroundColor: Colors.white,
                    backgroundColor: Theme.of(context).primaryColor,
                  ),
                  child: const Text('NÃO'),
                ),
                ElevatedButton(
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                    ),
                    padding: const EdgeInsets.all(10.0),
                    foregroundColor: Colors.white,
                    backgroundColor: Theme.of(context).primaryColor,
                  ),
                  onPressed: () => Navigator.of(context).pop(true),
                  //return true when click on "Yes"
                  child: const Text('SIM'),
                ),
              ],
            ),
          ) ??
          false; //if showDialouge had returned null, then return false
    }

    return WillPopScope(
      onWillPop: showExitPopup,
      child: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset("assets/images/logo.png"),
              SingleChildScrollView(
                child: Column(
                  children: const <Widget>[
                    MainButton(text: "Descubra seu Incoterm 2020", route: "/question"),
                    MainButton(text: "Sobre os INCOTERMs 2020", route: "/aboutincoterm"),
                    MainButton(text: "Sobre nós", route: "/about"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
