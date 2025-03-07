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
              padding: const EdgeInsets.fromLTRB(10, 15, 10, 10),
              child: Container(
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.grey.withOpacity(0.2),
                  border: Border.all(
                    color: Colors.blueGrey.withOpacity(0.2),
                    width: 1,
                  ),
                ),

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Icon(
                        Icons.search,
                        size: 30,
                        color: Colors.black87,
                      ),
                    ),

                    Expanded(child: TextField()),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
