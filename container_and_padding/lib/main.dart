import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      body: Container(
        width: 200,
        height: 100,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          'Hello, Container!',
          style: TextStyle(color: Colors.white),
        ),
      ),
      //body:Padding(
      //padding:EdgeInsets.all(20),
      //child:Text("I'm inside a padding"),
      //),
    );
  }
}
