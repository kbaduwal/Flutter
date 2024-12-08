import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            //Common place a drawer header here
            DrawerHeader(
                child: Icon(
                  Icons.favorite,
                  size: 50,
                )
            ),

            //Home page list tile
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: (){
                //pop drawer first
                Navigator.pop(context);
                //Goto Home page
                Navigator.pushNamed(context, '/homepage');
              },
            ),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S"),
              onTap: (){
                Navigator.pushNamed(context, '/settingspage');
              },
            )

          ],
        ),
      ),

    );
    
  }
}