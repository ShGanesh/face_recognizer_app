import 'package:flutter/material.dart';
import 'package:fsace_detector_app/homePage.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key key}) : super(key: key);

  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      navigateAfterSeconds: HomePage(),
      title: Text(
        'Face Detector App',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      image: Image.asset("assets/face.jpg"),
      photoSize: 130.0,
      backgroundColor: Colors.white,
      loaderColor: Colors.black45,
      loadingText: Text(
        "Yoo how is y'all ppl?",
        style: TextStyle(
          color: Colors.black54,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
