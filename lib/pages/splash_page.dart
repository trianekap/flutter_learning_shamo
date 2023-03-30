import 'dart:async';
import 'package:eshoes/theme.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushNamed(context, '/sign-in'),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: alertColor,
      body: Center(
          child: Container(
        width: 130,
        height: 150,
        decoration: BoxDecoration(
            image:
                DecorationImage(image: AssetImage('assets/image_splash.png'))),
      )),
    );
  }
}
