import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red[200],
      child: Center(
        child: Text("Basic Information",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
      ),
    );
  }
}
