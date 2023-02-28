import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text("Welcome to Epapa",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
      ),
    );
  }
}
