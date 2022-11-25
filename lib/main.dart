import 'package:flutter/material.dart';

import 'android_screen.dart';
import 'fullstack_screen.dart';
import 'home_screen.dart';
import 'ios_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
           HomeScreen.route:(context)=> const HomeScreen(),
        AndroidScreen.route:(context)=> const AndroidScreen(),
        IosScreen.route:(context)=> const IosScreen(),
        FullstackScreen.route:(context)=> const FullstackScreen(),
      },
      initialRoute: HomeScreen.route ,
    );
  }
}
