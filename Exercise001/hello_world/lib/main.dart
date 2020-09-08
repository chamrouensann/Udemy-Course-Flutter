import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                child: Text("SignUp"),
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
  }
}
