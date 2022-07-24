import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

//create a  stateless widget
class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Facebook",
          style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold, fontSize: 28),
        ),
        centerTitle: true,
        elevation: 15,
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.blue,size: 30,),
          onPressed: () {
            print("Menu button pressed");
          },
          
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search, color: Colors.blue),
            onPressed: () {
              print("search button pressed");
            },
          ),
          IconButton(
            icon: Icon(Icons.message, color: Colors.blue),
            onPressed: () {
              print("message button pressed");
            },
          )
        ],
        backgroundColor: Colors.white,
        

      ),
      floatingActionButton:FloatingActionButton(
        onPressed: () {},
      child: Icon(Icons.add),
      ) ,
    );
  }
}
