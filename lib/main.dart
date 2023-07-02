import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.black,
      appBar: new AppBar(
        backgroundColor: Colors.grey,
        leading: new Icon(Icons.people_outline),
        title: new Center(
          child: new Text(
            "USER PROFILE",
            style: new TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Image.asset(
          "img/wyn.jpeg",
          width: 200.0,
          height: 200.0,
        ),
        new Text(
          "Name : Thyra Wynne Mandak",
          style: new TextStyle(
            fontSize: 14.0,
            color: Colors.white,
            ),
            textAlign: TextAlign.center,
        ), 
            new Text(
          "Hobby : Listening to Taylor Swift",
          style: new TextStyle(fontSize: 14.0, color: Colors.white),
            textAlign: TextAlign.center,
        ),
            new Text(
          "NIM : 220211060186",
          style: new TextStyle(fontSize: 14.0, color: Colors.white),
            textAlign: TextAlign.center,
        ),
            new Text(
          "Gender : Female",
          style: new TextStyle(fontSize: 14.0, color: Colors.white),
            textAlign: TextAlign.center,
        ),
            new Text(
          "- Seize the day as if it's your last day -",
          style: new TextStyle(fontSize: 14.0, color: Colors.white),
            textAlign: TextAlign.center,
                ),
              ],
            ),
          );
  }
}