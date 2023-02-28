import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      child: Center(
        child: Text("Interests",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
      ),
    );
  }
}
