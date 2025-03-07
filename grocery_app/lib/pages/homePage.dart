import 'package:flutter/material.dart';
import 'package:grocery_app/pages/searchBar.dart';
import 'package:grocery_app/widgets/appBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeading,
        title: appBarTitle,
        actions: appBarAction,
        shadowColor: Colors.black,
        elevation: 3,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Search_bar(),
          ],
        ),
      ),
    );
  }
}
