import 'package:flutter/material.dart';

class IntroPage5 extends StatelessWidget {
  const IntroPage5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.redAccent,
        child: Center(
          child: Text("Login Screen",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
        ));
  }
}
