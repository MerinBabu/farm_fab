import 'package:flutter/material.dart';
import 'package:flutter_web/styles/style.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var temp = {
    'Simply Wow!': 'i',
    'Good': 'j',
    'I love it!': 'k',
    'Recommended': 'l',
    'Cryin over it': 'm'
  };
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              buildCard(text: 'Veggies', imgno: 1),
              buildCard(text: 'Grow bags', imgno: 2),
              buildCard(text: 'Equipments', imgno: 3),
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
        CarouselSlider(
          options: CarouselOptions(
            height: 250.0,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            enlargeCenterPage: true,
          ),
          items: <Container>[
            buildContainer(
                text1: 'Simply Wow!', text2: 'Elon Musk, SpaceX Founder'),
            buildContainer(
              text1: 'I love it',
              text2: 'Chandler Bing, Friends Actor',
            ),
            buildContainer(
              text1: 'Highly recommended',
              text2: 'Hermione Granger, Fictional character',
            ),
            buildContainer(
              text1: 'Cryin over it',
              text2: 'Harry Potter, Fictional character',
            ),
            buildContainer(
              text1: 'This is awesome!',
              text2: 'Larry Page, Google Founder',
            )
          ].map((k) {
            return Builder(
              builder: (BuildContext context) {
                return k;
              },
            );
          }).toList(),
        ),
        SizedBox(
          height: 20.0,
        ),
        Container(
          color: Colors.black87,
          height: 200.0,
          width: MediaQuery.of(context).size.width,
          child: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Text(
                'CONTACT',
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.white54,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Icon(
                    Icons.phone_android,
                    color: Colors.white54,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Icon(
                    Icons.location_on,
                    color: Colors.white54,
                  ),
                ],
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'farmfab@gmail.com',
                    style: TextStyle(
                      color: Colors.white54,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    '+918157893475',
                    style: TextStyle(color: Colors.white54),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'Kochi, Kerala',
                    style: TextStyle(color: Colors.white54),
                  ),
                ],
              ),
            ]),
            /*SizedBox(
              height: 10.0,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.white54,
              ),
              SizedBox(
                width: 5.0,
              ),
              Text(
                'farmfab@gmail.com',
                style: TextStyle(
                  color: Colors.white54,
                ),
              )
            ]),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.phone_android,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  '+918157893475',
                  style: TextStyle(color: Colors.white54),
                )
              ],
            )
          */
          ]),
        ),
      ]),
    );
  }
}
