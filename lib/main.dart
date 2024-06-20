import 'package:flutter/material.dart';
import 'home.dart';
import 'forgetpassword.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        // ignore: non_constant_identifier_names
        '/home': (Context) => Home(),

        '/forgetpassword': (context) => ForgetPassword(),
      },
    );
  }
}
