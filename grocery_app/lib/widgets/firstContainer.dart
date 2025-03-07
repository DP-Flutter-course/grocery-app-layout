import 'package:flutter/material.dart';

class Firstcontainer extends StatelessWidget {
  final String title;
  final String description;
  final Color backColor1;
  final Color backColor2;
  final Color textColor;
  const Firstcontainer({
    super.key,
    required this.title,
    required this.description,
    required this.backColor1,
    required this.backColor2,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: backColor1,
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Text(
              title,
              style: TextStyle(
                color: textColor,
                fontWeight: FontWeight.w800,
                fontSize: 15,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            child: Text(
              description,
              style: TextStyle(
                color: textColor,
                fontWeight: FontWeight.w600,
                fontSize: 12,
              ),
            ),
          ),

          Center(
            child: Container(
              height: 50,
              width: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: backColor2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
