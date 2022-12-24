import 'dart:async';
import 'package:assignment/constants/colrs.dart';
import 'package:assignment/screens/logIn_page.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 5),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (_) => const LogInPage(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/11.jpg'),
          Text(
            "WELCOME",
            style: TextStyle(
              color: Color(Clrr.color13),
              fontSize: 40,
            ),
          )
        ],
      ),
    );
  }
}
