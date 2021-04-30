import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class Numbers extends StatefulWidget {
  @override
  _NumbersState createState() => _NumbersState();
}

class _NumbersState extends State<Numbers> {
  FlutterTts flutterTts = FlutterTts();
  @override
  Widget build(BuildContext context) {
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
        child: GridView.count(
          padding: const EdgeInsets.all(30),
          crossAxisSpacing: 20,
          mainAxisSpacing: 50,
          crossAxisCount: 2,
          children: [
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("0");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/0.png"),
                //shape: RoundedRectangleBorder(side: BorderSide.none),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("1");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/1.png"),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("2");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/2.png"),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("3");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/3.png"),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("4");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/4.png"),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("5");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/5.png"),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("6");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/6.png"),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("7");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/7.png"),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("8");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/8.png"),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("9");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/9.png"),
              ),
            ),
            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              onTap: () {
                _speak("10");
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.transparent,
                child: Image.asset("assets/10.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future _speak(String text) async {
    await flutterTts.setLanguage("en-US");
    await flutterTts.setSpeechRate(0.5);
    await flutterTts.speak(text);
  }
}
