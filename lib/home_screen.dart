import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'android_screen.dart';
import 'btn.dart';
import 'fullstack_screen.dart';
import 'imgpath.dart';
import 'ios_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static String route="HomeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RouteAppOne',style: TextStyle(fontSize: 23,),),
        backgroundColor: Colors.deepPurple.shade900,
      ),
      
      body: ListView(
        children: [
          img(path:'lib/assets/Android.jpeg',),
          btn(courseName:'ANDROID COURSE',OnCliked: AndroidScreen.route),
          img(path:'lib/assets/IOS.jpeg',),
          btn(courseName:'IOS COURSE',OnCliked: IosScreen.route),
          img(path:'lib/assets/fullStack.jpeg',),
          btn(courseName:'FULL STACK ',OnCliked: FullstackScreen.route),
        ],
      ),
    );
  }
}
