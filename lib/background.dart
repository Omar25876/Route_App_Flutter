import 'package:flutter/cupertino.dart';

class backGround extends StatelessWidget {
  const backGround({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('lib/assets/Bg.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
