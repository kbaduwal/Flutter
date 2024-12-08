// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //Align the container on above another
        body: Stack(
          alignment: Alignment.bottomRight,
          children: [
            //big box
            Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
            ),

            //medium box
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[400],
            ),

            //small box
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[200],
            )

          ],
        )
      ),
    );
  }
}
