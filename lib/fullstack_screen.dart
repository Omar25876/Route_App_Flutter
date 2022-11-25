import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sesseon_8_route_app/txt.dart';

import 'background.dart';
import 'imgpath.dart';

class FullstackScreen extends StatelessWidget {
  const FullstackScreen({Key? key}) : super(key: key);

  static String route="FullstackScreen";
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const backGround(),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text('RouteAppOne',style: TextStyle(fontSize: 23,),),
            backgroundColor: Colors.deepPurple.shade900,
          ),
          body: ListView(
            padding: const EdgeInsets.fromLTRB(4, 2, 2, 2),
            children: [
              img(path:'lib/assets/fullStack.jpeg',),

               txt(textlist: "•HTML	\n"
                " •HTML 5\n"
                " •CSS\n"
                " •CSS3\n"
                " •SASS\n"
                " •Bootstrap 4\n"
                " •JavaScript\n"
                " •Regular expressions\n"
                " •ECMAScript 6\n"
                " •JQuery\n"
                " •angular 7\n"
                " •fabric.js\n"
                " •AJAX\n"
                " •JSON\n"
                " •Hosting and domains\n"
                " •Freelancing tips and tricks\n"
                " •PHP\n"
                " •MYSQL\n"
                " •MYSQL advanced queries and triggers\n"
                " •OOP\n"
                " •Design Patterns\n"
                " •MVC\n"
                " •laravel\n"
                " •build Api , Api authentication\n"
                " •connect wordpress with laravel\n"
                " •build wordpress web service\n"
                " •agile\n"
                " •Scrum\n"
                " •Software development process\n"),
            ],
          ),
        ),
      ],
    );
  }
}
