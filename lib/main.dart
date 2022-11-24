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
           HomeScreen.route:(context)=> HomeScreen(),
        AndroidScreen.route:(context)=> AndroidScreen(),
        IosScreen.route:(context)=> IosScreen(),
        FullstackScreen.route:(context)=> FullstackScreen(),
      },
      initialRoute: HomeScreen.route ,
    );
  }
}
