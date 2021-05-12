import 'package:flutter/material.dart';                       // importing materials
import 'package:fsace_detector_app/splashScreen.dart';        // importing splashScreen.dart

void main() {                                                 // Main function, runs MyApp() and ends.
  runApp(MyApp());                                            // runApp: Inflates the given widget and attaches it to the screen.
}

class MyApp extends StatelessWidget {                         // This widget is the root of your application.
  @override                                                   // @override marks an instance member as overriding a superclass member with the same name
  Widget build(BuildContext context) {                        // Widget build(): Describes the part of the user interface represented by this widget (for stful).
                                                              // BuildContext: A handle to the location of a widget in the widget tree.
    return MaterialApp(                                       // A convenience widget that wraps a number of widgets that are commonly required for material design applications. 
      title: 'Face Detector App',
      home: MySplashScreen(),                                 // home: The widget for the default route of the app (/). Generally, this route is displayed forst when starting the app normally
    );
  }
}

