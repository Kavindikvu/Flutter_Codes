import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      backgroundColor:Colors.grey[200],
      appBar:AppBar(
        title:Text("Hello World!"),
        centerTitle: true,
        backgroundColor:Colors.blue[800],
      ),
      body:const Center(
        child: Text
        ("This is the body section",
        style:TextStyle(
          fontSize:20.0,
          fontWeight:FontWeight.bold,
          letterSpacing:2.0,
          color:Colors.red,
          fontFamily:"DancingScript-VariableFont_wght",
        ),
        ),
        ),
        floatingActionButton: FloatingActionButton(onPressed:(){},
        child:const Center(child:Text("Click")),
        backgroundColor:Colors.blue[800],
        ),
    ),
  ),
  );
}

