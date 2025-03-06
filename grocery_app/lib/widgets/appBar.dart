import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.purple,
            ),
            child: Center(child: Icon(Icons.location_on, color: Colors.white)),
          ),
        );

Widget appBarTitle = Column(
          children: [
            Text(
              'Delivery Address',
              style: TextStyle(
                color: Colors.blueGrey.withOpacity(0.5),
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text('92, High Street, London',
            style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),),
          ],
        );

List <Widget> ?  appBarAction = [
          Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Container(
            width: 45,
            height: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.orangeAccent,
            ),
            child: Center(child: Icon(Icons.camera_alt, color: Colors.white)),
          ),
        ),
        ];