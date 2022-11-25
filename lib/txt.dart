import 'package:flutter/cupertino.dart';

class txt extends StatelessWidget {
   txt({required this.textlist});
  String textlist;

  @override
  Widget build(BuildContext context) {
    return Text(
      '$textlist',
      style: const TextStyle(
        color: CupertinoColors.white,
        fontSize: 23,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
