import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_appnocountry/pages/favorite_content.dart';
import 'package:flutter_appnocountry/pages/home_content.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    // ignore: prefer_const_constructors
    HomeContent(),
    FavoriteContent(),
  ];

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: const Color(0x0ffec2ff),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: const Color(0x0ffec2ff),
        color: const Color.fromARGB(255, 29, 162, 40),
        animationDuration: const Duration(milliseconds: 300),
        index: _currentIndex,
        items: const [
          Icon(
            Icons.home,
            color: Color.fromARGB(255, 250, 248, 248),
          ),
          Icon(
            Icons.shopping_cart,
            color: Color.fromARGB(255, 250, 248, 248),
          ),
          Icon(
            Icons.notifications,
            color: Color.fromARGB(255, 250, 248, 248),
          ),
          Icon(
            Icons.favorite,
            color: Color.fromARGB(255, 250, 248, 248),
          ),
          Icon(
            Icons.search,
            color: Color.fromARGB(255, 250, 248, 248),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: _pages[_currentIndex],
    );
  }
}
