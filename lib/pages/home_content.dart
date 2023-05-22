import 'package:flutter/material.dart';
import '../components/body.dart';

// ignore: use_key_in_widget_constructors
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: prefer_const_constructors
      color: Color.fromARGB(255, 157, 161, 20),
      // ignore: prefer_const_constructors
      child: Center(
        // ignore: prefer_const_constructors
        child: Body(),
        
        ),
      
    );
  }
}
