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
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Hello World"),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              print("I am a text button");
            },
            child: Text("click me"),
          ),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.resolveWith((states) => Colors.red),
            ),
            onPressed: () {
              print("I am an elevated button");
            },
            child: Text("click me"),
          ),
          OutlinedButton(
            onPressed: () {
              print("I am an outlined button");
            },
            child: Text("click me"),
          ),
          IconButton(
            onPressed: () {
              print("I am an icon button");
            },
            icon: Icon(Icons.alarm),
          ),
          ElevatedButton.icon(
            onPressed: () {
              print("I am an elevated button with icon");
            },
            icon: Icon(Icons.alarm),
            label: Text("click me"),
          ),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Center(child: Text("Click")),
        backgroundColor: Colors.blue[800],
      ),
    );
  }
}

