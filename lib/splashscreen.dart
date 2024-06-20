import 'dart:async';

import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  // const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    // ignore: prefer_const_constructors
    Timer(Duration(seconds: 10), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
  }

  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 8, 53, 90),
        child: const Center(
          child: Text('🫡',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.yellow,
                  fontSize: 60)),
        ),
      ),
    );
  }
}
