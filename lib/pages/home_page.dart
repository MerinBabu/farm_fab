import 'package:flutter/material.dart';
import 'package:flutter_web/styles/style.dart';

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
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 5.0,
              )
            ],
          ),
          //color: Colors.white,
          height: 70.0,
          width: MediaQuery.of(context).size.width,
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                color: Colors.white,
                margin: EdgeInsets.only(left: 200.0),
                child: FlatButton(
                  child: Row(children: <Widget>[
                    Text(
                      'FARMFAB',
                      style: TextStyle(
                        fontFamily: 'Lobster',
                        fontSize: 30.0,
                        color: Colors.green,
                      ),
                    ),
                    Icon(
                      Icons.local_florist,
                      size: 30.0,
                      color: Colors.green,
                    ),
                  ]),
                  onPressed: null,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 300.0),
                child: Row(
                  children: <Widget>[
                    FlatButton(
                      child: Text('HOME', style: buildStyle()),
                      onPressed: null,
                    ),
                    FlatButton(
                      child: Text('ABOUT', style: buildStyle()),
                      onPressed: null,
                    ),
                    FlatButton(
                      child: Text('PRODUCTS', style: buildStyle()),
                      onPressed: null,
                    ),
                    FlatButton(
                      child: Text('TEAM', style: buildStyle()),
                      onPressed: null,
                    ),
                    FlatButton(
                      child: Text('CONTACT', style: buildStyle()),
                      onPressed: null,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
