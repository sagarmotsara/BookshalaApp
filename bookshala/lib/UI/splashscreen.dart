import 'dart:async';

import 'package:bookshala/UI/landingpage.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class splashScreen extends StatefulWidget {
  splashScreen({Key key}) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    Timer(
        Duration(seconds: 2),
        () => Navigator.pushReplacement(
            context,
            PageTransition(
                child: landingPage(), type: PageTransitionType.leftToRight)));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: RichText(
            text: TextSpan(
                text: 'Book',
                style: TextStyle(
                    color: Colors.brown,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0),
                children: <TextSpan>[
              TextSpan(
                  text: 'Shala',
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0))
            ])),
      ),
    );
  }
}