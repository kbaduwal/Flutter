// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

   //Function & method
   void uerTapped(){
     print("User Tapped.");
   }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //Align the container on above another
        body: Center(
          child: GestureDetector(
            onTap: uerTapped,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[200],
              child: Center(child: Text("Tap me!"),
              ),
            ),
          ),
        )
      ),
    );
  }
}
