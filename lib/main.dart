import 'package:aiapp/cart.dart';
import 'package:flutter/material.dart';
import 'forgetpassword.dart';
import 'bottomnavbar.dart';
import 'cart.dart';
import 'favorite.dart';
import 'home.dart';
import 'profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/bottomnavbar',
      routes: {
        // ignore: non_constant_identifier_names
        '/bottomnavbar': (Context) => BottomNavbar(),
        '/cart': (context) => Cart(),
        '/favorite': (context) => Favorite(),
        '/profile': (context) => Profile(),
        '/home': (context) => Home(),

        '/forgetpassword': (context) => ForgetPassword(),
      },
    );
  }
}
