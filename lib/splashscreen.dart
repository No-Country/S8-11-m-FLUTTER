import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          children: [
            Expanded(child: _getMigel()),
          ],
        ),
      ),
    );
  }

  Widget _getMigel() {
    return Column(
      children: [
        Image.asset(
          "assets/miguel.png",
          height: 200,
          width: 200,
        )
      ],
    );
  }
}
