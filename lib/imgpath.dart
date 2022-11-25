import 'package:flutter/cupertino.dart';

class img extends StatelessWidget {
   img({required this.path});
   String path;


  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.fromLTRB(25, 15, 25, 15),
        child: Image.asset(path));
  }
}
