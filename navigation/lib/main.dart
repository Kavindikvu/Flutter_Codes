import 'package:flutter/material.dart';
import 'package:navigation/second.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes:{
      '/':(context) =>HomePage(),
      '/second':(context) =>SecondPage()
    }
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title:Text("Home Page")),
      body:Center(
        child:Column(children: [Text("Home Page"),
        ElevatedButton(
          onPressed:(){
            Navigator.pushNamed (context, '/second');
          },
          child:Text("BTN")
        )],)
      )
      
    );
  }
}

