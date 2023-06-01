import 'package:flutter/material.dart';


const kDefaultPadding = 16.0;


class CategoryList extends StatefulWidget {
  const CategoryList({required Key key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  int selectedIndex = 0;
  List<String> categories = [
    'sofa',
    'Casa',
    'Perro',
    'gato',
    'perro',
    'jaguar',
    'zorro',
    'elefante',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 30,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        // ignore: avoid_unnecessary_containers
        itemBuilder: (context, index) => GestureDetector(
          onTap: () {
            setState(() {
              selectedIndex = index;
            });
          },
          child: Container(
            alignment: Alignment.center,
            // ignore: prefer_const_constructors
            margin: EdgeInsets.only(
              left: kDefaultPadding,
              right: index == categories.length - 1 ? kDefaultPadding : 0,
            ),
            // ignore: prefer_const_constructors
            padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
            decoration: BoxDecoration(
              color: index == selectedIndex
                  ? Colors.white.withOpacity(0.4)
                  : Colors.transparent,
              borderRadius: BorderRadius.circular(6),
            ),
            child: Text(
              categories[index],
              // ignore: prefer_const_constructors
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}