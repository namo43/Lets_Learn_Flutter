// import 'package:flutter/material.dart';
// import 'package:flutter_lessions/home_page.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return HomePage();
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_lessions/pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
          fontFamily: GoogleFonts.lato().fontFamily,
          primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        '/': (context) => LoginPage(),
        "/Home": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }
}
