import 'package:flutter/material.dart';

class IntroPage4 extends StatelessWidget {
  const IntroPage4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[100],
      child: Center(
        child: Text("Knowledge about packages",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
      ),
    );
  }
}
