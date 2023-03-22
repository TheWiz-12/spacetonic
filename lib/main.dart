import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'Screens/input_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.dark,
          fontFamily: 'Fira-Sans',
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: AnimatedSplashScreen(duration: 5000,splash: Text('Spacetonic', style: TextStyle(fontSize: 50, fontStyle: FontStyle.italic, fontFamily: 'Fira-Sans', color: Colors.black, fontWeight: FontWeight.bold),), nextScreen: InputPage(), splashTransition: SplashTransition.scaleTransition, backgroundColor: Colors.blueGrey,),
      debugShowCheckedModeBanner: false,
    );
  }
}
