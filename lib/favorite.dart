import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite Page'),
        backgroundColor: Color.fromARGB(57, 122, 29, 91),
      ),
      body: Center(
        child: Text('Favourite Page'),
      ),
    );
  }
}
