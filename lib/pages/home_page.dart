import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_web/styles/style.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: ListView(children: <Widget>[
        Container(
          //color: Colors.white,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/img6.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          height: 400.0,
          width: MediaQuery.of(context).size.width,
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
            child: Center(
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor\n        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, \nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                textAlign: TextAlign.justify,
                style: TextStyle(color: Colors.white, fontSize: 33.0),
              ),
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
              buildCard(text: 'Veggies', imgno: 4, context: context),
              buildCard(text: 'Grow bags', imgno: 2, context: context),
              buildCard(text: 'Equipments', imgno: 5, context: context),
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
          ]),
        ),
      ]),
    );
  }
}
