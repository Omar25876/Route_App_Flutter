import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class btn extends StatelessWidget {
  btn({required this.courseName,required this.OnCliked});
  String courseName;
  String OnCliked;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(8, 2, 8, 12),
      padding: const EdgeInsets.fromLTRB(30, 6, 30, 6),
      decoration: BoxDecoration(
        color:const Color(0xFF104AD1),
        borderRadius: BorderRadius.circular(20),
      ),
      child: ElevatedButton(
        onPressed: (){
          Navigator.pushNamed(context, OnCliked);
        },
        style: const ButtonStyle(
          elevation: MaterialStatePropertyAll(0),
          backgroundColor: MaterialStatePropertyAll(Color(0xFF104AD1)),
        ),
        child: Text('$courseName',style: const TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
      ),
    );
  }
}
