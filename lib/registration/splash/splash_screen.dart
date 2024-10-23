import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mad_project/registration/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool _textVisible = false;

  @override
  void initState() {
    super.initState();

    Timer(const Duration(milliseconds: 500), () {
      setState(() {
        _textVisible = true;
      });
    });

    Timer(const Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff102C57),
      body: Stack(
        children: [
          Center(
            child: Image.asset('assets/images/home.png'),
          ),
          AnimatedPositioned(
            duration: const Duration(seconds: 2),
            top: _textVisible ? MediaQuery.of(context).size.height / 2 + 130 : -100,
            left: MediaQuery.of(context).size.width / 2 - 135,
            curve: Curves.bounceInOut,
            child: const Center(
              child: Text(
                'Welcome to SAZEdu',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
