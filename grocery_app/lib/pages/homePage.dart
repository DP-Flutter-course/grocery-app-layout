import 'package:flutter/material.dart';
import 'package:grocery_app/pages/searchBar.dart';
import 'package:grocery_app/widgets/appBar.dart';
import 'package:grocery_app/widgets/firstContainer.dart';

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Search_bar(),

            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 10),
              child: Text(
                'Explore Catogaries',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Firstcontainer(
                    title: 'Vegitable',
                    description: 'Vegitable are parts of plants that are consumed human',
                    backColor1: Colors.pinkAccent,
                    backColor2: Colors.greenAccent,
                    textColor: Colors.white
                  ),
                ),

                //2
              ],
            ),

            Row(
              children: [
                //3

                //4
              ],
            ),
          ],
        ),
      ),
    );
  }
}
