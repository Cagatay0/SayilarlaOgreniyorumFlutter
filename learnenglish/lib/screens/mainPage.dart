import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learnenglish/screens/addition.dart';
import 'package:learnenglish/screens/numbers.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    //Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: bodyTasarim(),
    );
  }

  bodyTasarim() {
    Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.pink[200],
              Colors.blue[500],
            ],
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    Get.to(Numbers());
                  },
                  child: Container(
                    height: size.height / 2,
                    width: size.width / 2,
                    child: Image.asset("assets/numbers.png"),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    Get.to(Addition());
                  },
                  child: Container(
                    height: size.height / 2,
                    width: size.width / 2,
                    child: Image.asset("assets/addition.jpg"),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
