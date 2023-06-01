// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';







class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        
      ],
    );
  }
}

//   @override
//   Widget build(BuildContext context) {
//     // ignore: unused_local_variable
//     Size size = MediaQuery.of(context).size;
//     return SafeArea(
//       child: Column(
//         children: <Widget>[
// // ignore: prefer_const_constructors
//           SizedBox(height: kDefaultPadding / 2),
//           Expanded(
//               child: Stack(
//             children: <Widget>[
//               Container(
//                 margin: const EdgeInsets.only(top: 70),
//                 decoration: const BoxDecoration(
//                   color: Color.fromARGB(255, 110, 243, 33),
//                   // ignore: prefer_const_constructors
//                   borderRadius: BorderRadius.only(
//                     // ignore: prefer_const_constructors
//                     topLeft: Radius.circular(40),
//                     // ignore: prefer_const_constructors
//                     topRight: Radius.circular(40),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.symmetric(
//                   horizontal: kDefaultPadding,
//                   vertical: kDefaultPadding / 2,
//                 ),
//                 color: Colors.amber,
//                 height: 160,
//                 child: Stack(
//                   alignment: Alignment.bottomCenter,
//                   children: <Widget>[
//                     Container(
//                       height: 136,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(22),
//                         color: Colors.black,
//                       ),
//                       child: Container(
//                         decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(22),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           )),
//         ],
//       ),
//     );
//   }

//         Container(
//           margin: const EdgeInsets.all(kDefaultPadding),
//           padding: const EdgeInsets.symmetric(
//             horizontal: kDefaultPadding,
//             vertical: kDefaultPadding / 4,
//           ),
//           // ignore: prefer_const_constructors
//           decoration: BoxDecoration(
//             color: Colors.white.withOpacity(0.4),
//             borderRadius: BorderRadius.circular(20),
//           ),
//           // ignore: prefer_const_constructors
//           child: TextField(
//             // ignore: prefer_const_constructors
//             decoration: InputDecoration(
//               // ignore: prefer_const_constructors
//               prefixIcon: Icon(
//                 Icons.search,
//                 // ignore: prefer_const_constructors
//                 color: Color.fromARGB(255, 250, 248, 248),
//               ),
//             ),
//           ), required int height,
//         )
//       ],
//     );
//   }
// }

// class ProductCard extends StatelessWidget {
//   const ProductCard({
//    Key key,
//     this.itemIndex,
//     this.product,
//   }) : super(key: key);

//   final int itemIndex;
//   final Product product;

//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     Size size = MediaQuery.of(context.size);
//     return Container(
//       margin: EdgeInsets.symmetric(
//         horizontal: kDefaultPadding,
//         vertical: kDefaultPadding / 2,
//       ),
//       height: 160,
//       child: Stack(
//         alignment:Alignment.bottomCenter,
//         children: <Widget> [
//           Container(

//           )
//         ], ),
//     );

//   }
// }
