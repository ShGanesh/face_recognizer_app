import 'package:flutter/material.dart';                       // importing materials
import 'package:fsace_detector_app/splashScreen.dart';        // importing splashScreen.dart

void main() {                                                 // Main function, runs MyApp() and ends.
  runApp(MyApp());                                            // runApp: Inflates the given widget and attaches it to the screen.
}

class MyApp extends StatelessWidget {                         // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Face Detector App',

      home: MySplashScreen(),
    );
  }
}

