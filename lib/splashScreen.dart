import 'package:flutter/material.dart';                                 // import materials
import 'package:fsace_detector_app/homePage.dart';                      // import HomePage.dart
import 'package:splashscreen/splashscreen.dart';                        // import self?

class MySplashScreen extends StatefulWidget {                           // Class MySplashScreen is a child of class StatefulWidget
  const MySplashScreen({Key key}) : super(key: key);                    // Constructor of MySplashScreen widget. "{}" = syntax for declaring optional parameters while defining function. 
                                                                        // ":" = separator that specifies the initializer list (super(key: key)) of constructor function. 
  @override
  _MySplashScreenState createState() => _MySplashScreenState();         // Creates the mutable state for this widget at a given location in the tree. Can be calledmultiple times over the lifetime of a StatefulWidget.
}

class _MySplashScreenState extends State<MySplashScreen> {              // Child of State: https://api.flutter.dev/flutter/widgets/State-class.html
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,                                                      // Holds SplashScreen for 15 seconds
      navigateAfterSeconds: HomePage(),                                 // After 15 secs navigate to HomePage()
      title: Text(                                                      // Content of SplashScreen
        'Face Detector App',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.amber,
        ),
      ),
      image: Image.asset("assets/face.jpg"),
      photoSize: 130.0,
      backgroundColor: Colors.black,
      loaderColor: Colors.amber,
      loadingText: Text(
        "Yoo how is y'all ppl?",
        style: TextStyle(
          color: Colors.amberAccent,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
