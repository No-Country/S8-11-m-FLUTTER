import 'package:flutter/material.dart';

const kDefaultPadding = 16.0;

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.all(kDefaultPadding),
          padding: const EdgeInsets.symmetric(
            horizontal: kDefaultPadding,
            vertical: kDefaultPadding / 4,
          ),
          // ignore: prefer_const_constructors
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.4),
            borderRadius: BorderRadius.circular(20),
          ),
          // ignore: prefer_const_constructors
          child: TextField(
            // ignore: prefer_const_constructors
            decoration: InputDecoration(
              // ignore: prefer_const_constructors
              prefixIcon: Icon(
                Icons.search,
                // ignore: prefer_const_constructors
                color: Color.fromARGB(255, 250, 248, 248),
              ),
            ),
          ),
        )
      ],
    );
  }
}
