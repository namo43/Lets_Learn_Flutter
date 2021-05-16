// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   final int days = 30;
//   String name = "Raju";
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Catalog App"),
//         ),
//         body:
//             Center(child: Text("welcome to  $days flutter tutorial by $name")),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  String name = "Namo";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to $days days flutter by $name"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
