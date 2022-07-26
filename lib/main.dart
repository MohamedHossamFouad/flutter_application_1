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
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:  Column(
        children: [
        Container(
        child:Text(
          "Text 11111  " ,
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            ),
          
        ) ,
        margin : EdgeInsets.all(5),
        height: 200,
        width: 500,
        alignment: Alignment.center,
        decoration:BoxDecoration( 
          borderRadius: BorderRadius.circular(40),
          color: Colors.blueGrey,
        ) ,
      ),
        SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child:  Row(
        children: [
        Container(
        child:Text(
          "Text 1  " ,
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            ),
          
        ) ,
        margin : EdgeInsets.all(20),
        height: 200,
        width: 200,
        alignment: Alignment.center,
        decoration:BoxDecoration( 
          borderRadius: BorderRadius.circular(40),
          color: Colors.blueGrey,
        ) ,
      ),
        Container(
        child:Text(
          "Text 2" ,
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            ),
          
        ) ,
        margin : EdgeInsets.all(20),
        height: 200,
        width: 200,
        alignment: Alignment.center,
        decoration:BoxDecoration( 
          borderRadius: BorderRadius.circular(40),
          color: Colors.blueGrey,
        ) ,
      ),
        Container(
        child:Text(
          "Text 3" ,
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            ),
          
        ) ,
        margin : EdgeInsets.all(20),
        height: 200,
        width: 200,
        alignment: Alignment.center,
        decoration:BoxDecoration( 
          borderRadius: BorderRadius.circular(40),
          color: Colors.blueGrey,
        ) ,
      ),
        ],
      ),
      ),
        Container(
        child:Text(
          "Text 22222  " ,
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            ),
          
        ) ,
        margin : EdgeInsets.all(20),
        height: 200,
        width: 500,
        alignment: Alignment.center,
        decoration:BoxDecoration( 
          borderRadius: BorderRadius.circular(40),
          color: Colors.blueGrey,
        ) ,
      ),
        
        ],
      ),
      ),
    );
  }
}
