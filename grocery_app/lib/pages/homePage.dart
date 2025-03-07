import 'package:flutter/material.dart';
import 'package:grocery_app/pages/searchBar.dart';
import 'package:grocery_app/widgets/appBar.dart';
import 'package:grocery_app/widgets/firstContainer.dart';
import 'package:grocery_app/widgets/secondContainer.dart';

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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //1
                Firstcontainer(
                  title: 'Vegitable',
                  description:
                      'Vegitable are parts of plants that are consumed human',
                  backColor1: Colors.pinkAccent,
                  backColor2: Colors.greenAccent,
                  textColor: Colors.white,
                  iconName: Icons.no_meals,
                ),

                SizedBox(width: 30),

                //2
                Firstcontainer(
                  title: 'Fish & Meat',
                  description:
                      'Vegitable are parts of plants that are consumed human',
                  backColor1: Colors.pinkAccent,
                  backColor2: Colors.greenAccent,
                  textColor: Colors.white,
                  iconName: Icons.set_meal,
                ),
              ],
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //3
                Firstcontainer(
                  title: 'Vegitable',
                  description:
                      'Vegitable are parts of plants that are consumed human',
                  backColor1: Colors.yellow,
                  backColor2: Colors.orangeAccent,
                  textColor: Colors.black,
                  iconName: Icons.no_meals,
                ),

                SizedBox(width: 30),

                //4
                Firstcontainer(
                  title: 'Fish & Meat',
                  description:
                      'Vegitable are parts of plants that are consumed human',
                  backColor1: Colors.yellow,
                  backColor2: Colors.orangeAccent,
                  textColor: Colors.black,
                  iconName: Icons.set_meal,
                ),
              ],
            ),

            SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 10),
              child: Text(
                'For Sale & Low Cost',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Secondcontainer(
                    title: "Washing Liyid",
                    volume: "220 ml",
                    price: "Rs 130"
                  ),
                  Secondcontainer(
                    title: "Washing Liyid",
                    volume: "220 ml",
                    price: "Rs 130"
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
