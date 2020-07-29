import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[
        Container(
          //margin: EdgeInsets.all(10.0),
          color: Colors.green,
          height: 70.0,
          width: MediaQuery.of(context).size.width,
        ),
      ]),
    );
  }
}
