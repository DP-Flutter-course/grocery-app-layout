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

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurpleAccent,
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Center(
                          child: Container(
                            height: 80,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.greenAccent,
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          'data',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 17,
                          ),
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'data',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  'data',
                                  style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                          width: 40,
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 3.0,
                                ),
                              ),
                            
                              child: Icon(Icons.add, color: Colors.white, size: 30,),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
