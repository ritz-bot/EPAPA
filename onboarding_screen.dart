import 'package:epapaedtech/InroPage1.dart';
import 'package:epapaedtech/IntroPage2.dart';
import 'package:epapaedtech/IntroPage3.dart';
import 'package:epapaedtech/IntroPage4.dart';
import 'package:epapaedtech/IntroPage5.dart';
import 'package:flutter/material.dart';
import 'package:epapaedtech/LoginPage.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  _onboardingScreenState createState() => _onboardingScreenState();
}

class _onboardingScreenState extends State<OnBoardingScreen> {
  PageController _controller = PageController();
  bool onLastPage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            onPageChanged: (index) {
              setState(() {
                onLastPage = (index == 2);
              });
            },
            children: [
              IntroPage1(),
              IntroPage2(),
              IntroPage4(),
              LoginPage(),
              IntroPage3(),
            ],
          ),
          Container(
            alignment: Alignment(0, 0.88),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {
                      _controller.jumpToPage(4);
                    },
                    child: Text("SKIP")),
                SmoothPageIndicator(controller: _controller, count: 5),
                onLastPage
                    ? GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return LoginPage();
                          }));
                        },
                        child: Text("DONE"))
                    : GestureDetector(
                        onTap: () {
                          _controller.nextPage(
                            duration: Duration(microseconds: 300),
                            curve: Curves.easeIn,
                          );
                        },
                        child: Text("NEXT")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
