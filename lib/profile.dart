import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
        backgroundColor: Color.fromARGB(57, 122, 29, 91),
      ),
      body: Center(
        child: Text('Profile Page'),
      ),
    );
  }
}
