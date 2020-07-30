import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

TextStyle buildStyle() {
  return TextStyle(
    color: Colors.green,
    fontWeight: FontWeight.normal,
    //fontFamily: 'Oswald',
    fontSize: 15.0,
    letterSpacing: 3.0,
  );
}

Container buildCard({String text, int imgno}) {
  return Container(
    height: 450.0,
    width: 320.0,
    child: Card(
      margin: EdgeInsets.zero,
      child: Column(
        children: <Widget>[
          SizedBox(height: 20.0),
          Image(
            //color: Colors.red,
            //colorBlendMode: BlendMode.multiply,
            image: AssetImage('assets/images/img$imgno.jpg'),
            height: 250,
            width: 250,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            text,
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'OpenSans'),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Tellus in metus vulputate eu scelerisque felis \nperdiet proin. Donec massa sapien faucibus et\nAliquam faucibus purus in massa tempor nec.',
            textAlign: TextAlign.end,
          ),
          SizedBox(
            height: 15.0,
          ),
          RaisedButton(
            onPressed: () {},
            color: Colors.blue,
            child: Text(
              'Know more',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    ),
  );
}
