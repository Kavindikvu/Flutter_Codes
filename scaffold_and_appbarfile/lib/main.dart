import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        title:Text("Hello World!"),
        centerTitle:true,
      ),
      body:Center(child:Text("This is the body section"),
      ),

      floatingActionButton: FloatingActionButton(onPressed:() {},
      child: Center(child:Text("Click"))),
      
    )
  ));
}

