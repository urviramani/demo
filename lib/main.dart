import 'package:flutter/material.dart';
void main()
{

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.brown,
      body: Text("hello this is test",
            style: TextStyle(
               color: Colors.lightGreen,
                fontSize: 30,
                backgroundColor: Colors.black,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 5 ,
                wordSpacing: 10,
            ),
      ),
      appBar: AppBar(
        title: Text("My App",style: TextStyle(color: Colors.black,fontSize: 30),),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,

      ),
    ),   
  ));
}