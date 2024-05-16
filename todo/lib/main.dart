
import 'package:flutter/material.dart';


import 'package:todo/screens/travel/Home.travel.dart';
//import 'package:todo/screens/travel/Intro.travel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeTravel() ,
      // home: IntroTravel(),
    );
  }
}
