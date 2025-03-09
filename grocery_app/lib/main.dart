import 'package:flutter/material.dart';
import 'package:grocery_app/pages/categoryPage.dart';
//import 'package:grocery_app/pages/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      home: Categorypage(),
    );
  }
}
