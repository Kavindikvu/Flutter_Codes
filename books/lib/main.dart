import 'package:flutter/material.dart';
import 'package:books/bookDetails.dart';

void main() {
  runApp(MaterialApp(
    home: Books(),
  ));
}

class Books extends StatefulWidget {
  const Books({super.key});
  @override
  State<Books> createState() => _BooksState();
}

class _BooksState extends State<Books> {
  List<Bookdetails> books = [
    Bookdetails(author: "Tom", title: "Book 1"),
    Bookdetails(author: "Jerry", title: "Book 2"),
    Bookdetails(author: "Spike", title: "Book 3"),
    Bookdetails(author: "Tyke", title: "Book 4"),
    Bookdetails(author: "Nibbles", title: "Book 5"),
    Bookdetails(author: "Butch", title: "Book 6"),
    Bookdetails(author: "Toodles", title: "Book 7"),
    Bookdetails(author: "Lightning", title: "Book 8"),
    Bookdetails(author: "Mammy", title: "Book 9"),
    Bookdetails(author: "Quacker", title: "Book 10")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Book App'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: books.length,
              itemBuilder: (context, index) {
                return ListTile(
                    title: Text(books[index].title.toString()),
                    trailing: Text(books[index].author.toString()),
                    onTap: () {
                      print(books[index].title);
                    });
              },
            ),
          )
        ],
      ),
    );
  }
}
