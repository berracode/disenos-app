import 'package:disenos_app/src/screens/BasicoScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'diseños',
      initialRoute: 'basico',
      routes: {
        'basico' : (BuildContext context)=> BasicoScreen()
      },

    );
  }
}
