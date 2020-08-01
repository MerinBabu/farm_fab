import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_web/pages/home_page.dart';

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

Container buildContainer({String text1, String text2}) {
  return Container(
      width: 1000,
      margin: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 15.0),
      decoration: BoxDecoration(color: Colors.grey[100]),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              text1,
              style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              '-- ' + text2,
              style: TextStyle(fontSize: 15.0),
            ),
          ],
        ),
      ));
}

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    toolbarHeight: 70.0,
    leading: Container(
      color: Colors.white,
    ),
    title: FlatButton(
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
    actions: <Widget>[
      FlatButton(
        child: Text('HOME', style: buildStyle()),
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
      ),
      FlatButton(
        child: Text('ABOUT', style: buildStyle()),
        onPressed: () {
          Navigator.pushNamed(context, '/about');
        },
      ),
      FlatButton(
        child: Text('PRODUCTS', style: buildStyle()),
        onPressed: () {},
      ),
      FlatButton(
        child: Text('TEAM', style: buildStyle()),
        onPressed: () {},
      ),
      FlatButton(
        child: Text('CONTACT', style: buildStyle()),
        onPressed: () {},
      )
    ],
  );
}
