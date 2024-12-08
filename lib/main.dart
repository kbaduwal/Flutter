// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        appBar: AppBar(
          title: Text("My App Bar"),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Column(
          children: [
            //1st Box
            Expanded(
              child: Container(
                color: Colors.blue,
              ),
            ),

            //2nd Box
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.black,
              ),
            ),

            //3rd Box
            Expanded(
              child: Container(
                color: Colors.amber,
              ),
            )
          ],
        ),
      ),
    );
  }
}
