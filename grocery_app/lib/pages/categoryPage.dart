import 'package:flutter/material.dart';
import 'package:grocery_app/widgets/commonContainer.dart';

class Categorypage extends StatelessWidget {
  const Categorypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Category', style: TextStyle(fontWeight: FontWeight.w600)),
      ),

      body: Column(children: [CommonContainer()]),
    );
  }
}
