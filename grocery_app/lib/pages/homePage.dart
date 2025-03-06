import 'package:flutter/material.dart';
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
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.grey.withOpacity(0.5),
                  border: Border.all(
                    color: Colors.blueGrey,
                    width: 1,
                  )
                ),

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Icon(Icons.search, size: 35, color: Colors.blueGrey,),
                    ),

                    TextField()
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
