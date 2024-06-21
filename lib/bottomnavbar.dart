import 'package:flutter/material.dart';

class BottomNavbar extends StatefulWidget {
  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  void _onItemTapped(int index) {
    switch (index) {
      case 0:
        Navigator.pushNamed(context, '/home');
        break;
      case 1:
        Navigator.pushNamed(context, '/cart');
        break;
      case 2:
        Navigator.pushNamed(context, '/favorite');
        break;
      case 3:
        Navigator.pushNamed(context, '/profile');
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Bottom Navigation Bar",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Color.fromARGB(57, 122, 29, 91),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: Color.fromARGB(255, 251, 248, 248),
      ),
      drawer: Drawer(
        child: Container(
          color: Color.fromARGB(57, 122, 29, 91),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        fixedColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromARGB(57, 122, 29, 91),
        unselectedIconTheme: IconThemeData(color: Colors.black),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_max_sharp),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_checkout_outlined),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_outlined),
            label: "favourite",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
