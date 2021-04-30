import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learnenglish/screens/mainPage.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Learn English For Kids',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(
        seconds: 5,
        navigateAfterSeconds: MainPage(),
        gradientBackground: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.blue[500],
            Colors.pink[200],
          ],
        ),
        image: Image.asset(
          "assets/countdown.png",
        ),
        photoSize: 100,
      ),
    );
  }
}
