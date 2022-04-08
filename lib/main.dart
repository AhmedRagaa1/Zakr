import 'package:flutter/material.dart';
import 'package:sabeh/Home_Screen.dart';
import 'package:sabeh/Sabeh_Screen.dart';
import 'package:sabeh/aZkar.dart';

void main() {



  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),


    );


  }
}
