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
        Container(
          color: Colors.green[500],
          height: 400.0,
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor\n        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, \nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.white, fontSize: 33.0),
            ),
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        Container(
          child: Center(
            child: Text(
              'Our Products',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30.0),
          child: Row(
            children: <Widget>[
              Container(
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
                        image: AssetImage('assets/images/img1.jpg'),
                        height: 250,
                        width: 250,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Veggies',
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
              ),
              Container(
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
                        image: AssetImage('assets/images/img2.jpg'),
                        height: 250,
                        width: 250,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Veggies',
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
              ),
              Container(
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
                        image: AssetImage('assets/images/img3.jpg'),
                        height: 250,
                        width: 250,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Veggies',
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
              ),
            ],
          ),
        ),

        /* Container(
          margin: EdgeInsets.all(20.0),
          child: Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 200.0),
                child: Text(
                  'Lorem ipsum inint',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 50.0,
                  ),
                ),
              ),
              SizedBox(
                width: 200.0,
              ),
              Text(
                '1.ipsum nunc aliquet\n2.convallis aenean\n3.convallis aenean\n4.convallis aenean',
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
            ],
          ),
        ),*/
        SizedBox(
          height: 30.0,
        ),
        Center(
          child: Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
              'Testimonials',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
