import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Rows"),
        centerTitle:true,
        backgroundColor:Colors.blue[800],
      ),
      body:Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        crossAxisAlignment:CrossAxisAlignment.end,
        children:[
          Text("Hello World"),
          ElevatedButton(onPressed:() {},
          style:ButtonStyle(
          backgroundColor:MaterialStateColor.resolveWith((states) =>Colors.red)),
          child:Text("Click Me"),
          ),
            Container(
            color:Colors.cyan,
            padding:EdgeInsets.all(30),
            child:Text("Inside Container"),
          ),
        ]
      ));
  }}

