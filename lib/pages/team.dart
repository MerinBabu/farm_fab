import 'package:flutter/material.dart';
import 'package:flutter_web/styles/style.dart';

class Team extends StatefulWidget {
  @override
  _TeamState createState() => _TeamState();
}

class _TeamState extends State<Team> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 30.0,
          ),
          Center(
              child: Text(
            'TEAM',
            style: TextStyle(
                fontFamily: 'Oswald', color: Colors.black, fontSize: 40.0),
          )),
          SizedBox(
            height: 50.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              buildTeamCard(
                  text1: 'Harry Potter',
                  text2: 'CEO',
                  imgno: 12,
                  context: context),
              SizedBox(
                width: 15.0,
              ),
              buildTeamCard(
                text1: 'Hermione Granger',
                text2: 'CTO',
                imgno: 13,
              ),
              SizedBox(
                width: 15.0,
              ),
              buildTeamCard(
                text1: 'Ronald Weasley',
                text2: 'COO',
                imgno: 14,
              ),
              SizedBox(
                width: 15.0,
              ),
              buildTeamCard(
                text1: 'Severus Snape',
                text2: 'CMO',
                imgno: 15,
              ),
            ],
          ),
          SizedBox(
            height: 75.0,
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
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
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
        ],
      ),
    );
  }
}
