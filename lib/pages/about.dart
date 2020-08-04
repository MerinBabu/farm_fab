import 'package:flutter/material.dart';
import 'package:flutter_web/styles/style.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:sa_v1_migration/sa_v1_migration.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 100.0,
              ),
              Text(
                'Who we are',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 50.0,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Facilisis magna etiam tempor orci eu lobortis elementum. Leo in vitae turpis\n massa sed elementum tempus egestas sed. Tristique risus nec feugiat in \nfermentum posuere. Mauris cursus mattis molestie a iaculis at erat pellentesque.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 30.0,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              // Image.asset(
              //   'assets/images/img7.jpg',
              //   height: 400.0,
              //   width: 400.0,
              // ),
              Column(children: <Widget>[
                Text(
                  'What we do',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 50.0,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Facilisis magna etiam tempor orci eu lobortis elementum. Leo in vitae turpis\n massa sed elementum tempus egestas sed. Tristique risus nec feugiat in \nfermentum posuere. Mauris cursus mattis molestie a iaculis at erat pellentesque.',
                  style: TextStyle(color: Colors.black54, fontSize: 28.0),
                  textAlign: TextAlign.justify,
                )
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
