import 'package:bookshala/UI/landingpageform.dart';
import 'package:flutter/material.dart';

class landingPage extends StatefulWidget {
  landingPage({Key? key}) : super(key: key);

  @override
  _landingPageState createState() => _landingPageState();
}

class _landingPageState extends State<landingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
        LandingPageForm(),
        ],
      ),
    );
     

  }












}