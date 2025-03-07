import 'package:flutter/material.dart';

class Search_bar extends StatelessWidget {
  const Search_bar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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

                    //text input
                    Expanded(
                      child: TextField(
                        textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          hintText: "Search here...",
                          border: InputBorder.none,
                          hintStyle: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 12),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
  }
}