import 'package:epapaedtech/my_textfield.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      body: SafeArea(
        child: Center(
          child: Column(children: [
            const SizedBox(height: 50),
            Icon(
              Icons.school,
              size: 100,
            ),
            const SizedBox(height: 50),
            Text(
              "Welcome To the Revolution in EdTech!!! ",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            MytextField(),
            const SizedBox(
              height: 25,
            ),
            MytextField(),
          ]

              // username textfield
              //password ka bhai
              // forgot password
              // sign in button
              // or continue ggogle/apple/linkedin k sath
              //member nhi hai? register karo
              ),
        ),
      ),
    );
  }
}
