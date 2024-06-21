import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart Page'),
        backgroundColor: Color.fromARGB(57, 122, 29, 91),
      ),
      body: Center(
        child: Text('Cart Page'),
      ),
    );
  }
}
