import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page"),
      ),
      body: Center(
        child: ElevatedButton(
            child: Text("Goto second page"),
        onPressed: (){
              Navigator.pushNamed(context, './secondpage');
          //     //Navigate to second page
          // Navigator.push(context,
          // MaterialPageRoute(builder: (context)=>SecondPage(),
          // )
          // );

        }),
      ),

    );
    
  }
}