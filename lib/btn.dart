import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class btn extends StatelessWidget {
  btn({required this.courseName,required this.OnCliked});
  String courseName;
  String OnCliked;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(8, 2, 8, 12),
      padding: EdgeInsets.fromLTRB(30, 6, 30, 6),
      decoration: BoxDecoration(
        color:Color(0xFF104AD1),
        borderRadius: BorderRadius.circular(20),
      ),
      child: ElevatedButton(
        onPressed: (){
          Navigator.pushNamed(context, OnCliked);
        },
        style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Color(0xFF104AD1)),
        ),
        child: Text('$courseName',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
      ),
    );
  }
}
