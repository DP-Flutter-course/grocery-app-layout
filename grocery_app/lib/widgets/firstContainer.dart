import 'package:flutter/material.dart';

class Firstcontainer extends StatelessWidget {
  final String title;
  final String description;
  final Color backColor1;
  final Color backColor2;
  final Color textColor;
  final IconData iconName;
  const Firstcontainer({
    super.key,
    required this.title,
    required this.description,
    required this.backColor1,
    required this.backColor2,
    required this.textColor,
    required this.iconName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 160,
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
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height:80,
                width: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: backColor2,
                ),

                child: Icon(iconName, size: 40),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
