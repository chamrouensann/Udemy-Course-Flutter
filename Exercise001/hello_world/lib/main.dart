import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "Flutter Application",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      backgroundColor: Colors.green,
      accentColor: Colors.deepPurpleAccent,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
        backgroundColor: Colors.red,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add_a_photo,
        ),
      ),
    ),
  );
  runApp(app);
}
