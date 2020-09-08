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
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("I love App Development and Cambodia"),
            Text("I love App Development."),
            RaisedButton(
              onPressed: () {},
              child: Text("Login"),
              color: Colors.redAccent,
              splashColor: Colors.blue,
            ),
          ],
        ),
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
