import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class FavoriteContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 104, 8, 8),
      // ignore: prefer_const_constructors
      child: Center(
        // ignore: prefer_const_constructors
        child: Text(
          'Favorite Content',
          // ignore: prefer_const_constructors
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
