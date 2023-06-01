import 'package:flutter/material.dart';
// ignore: unused_import
import 'body.dart';

const kDefaultPadding = 16.0;

class SearchBox extends StatelessWidget {
  const SearchBox({
    required Key key,
    required this.onChanged,
  }) : super(key: key);
  final ValueChanged onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(kDefaultPadding),
      padding: const EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 4,
      ),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.4),
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextField(
        onChanged: onChanged,
        style: const TextStyle(color: Colors.white),
        decoration: const InputDecoration(
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          prefixIcon: Icon(
            Icons.search,
            color: Color.fromARGB(255, 250, 248, 248),
          ),
        ),
      ),
    );
  }
}
