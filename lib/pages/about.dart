import 'package:flutter/material.dart';
import 'package:flutter_web/styles/style.dart';
// import 'package:simple_animations/simple_animations.dart';
// import 'package:sa_v1_migration/sa_v1_migration.dart';
// import 'package:auto_size_text/auto_size_text.dart';

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
          SizedBox(
            height: 30.0,
          ),
          Center(
              child: Text(
            'ABOUT US',
            style: TextStyle(
                fontFamily: 'Oswald', color: Colors.black, fontSize: 40.0),
          )),
          SizedBox(
            height: 30.0,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Column(children: <Widget>[
              Container(
                margin: EdgeInsets.all(15.0),
                width: 300.0,
                child: Text(
                  'Sit amet dictum sit amet. Lorem ipsum dolor sit amet consectetur adipiscing. Morbi enim nunc faucibus a pellentesque sit amet porttitor eget. Nam at lectus urna duis convallis convallis tellus id. Nunc sed blandit libero volutpat sed cras ornare. Habitant morbi tristique senectus et netus et malesuada fames ac. Feugiat nisl pretium fusce id. Egestas erat imperdiet sed euismod nisi porta lorem mollis. Aliquam faucibus purus in massa. Et tortor at risus viverra adipiscing at montes nascetur ridiculus.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Image.asset(
                'assets/images/img7.jpg',
                height: 300.0,
                width: 300.0,
              ),
            ]),
            SizedBox(
              width: 15.0,
            ),
            //Column2
            Column(children: <Widget>[
              Image.asset(
                'assets/images/img8.jpg',
                height: 300.0,
                width: 300.0,
              ),
              Container(
                margin: EdgeInsets.all(15.0),
                width: 300.0,
                child: Text(
                  'Diam volutpat commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Diam vulputate ut pharetra sit. Aenean pharetra magna ac placerat vestibulum. Scelerisque purus semper eget duis at. Ornare arcu dui vivamus arcu felis bibendum ut tristique. Tincidunt augue interdum velit euismod in. Ante in nibh mauris cursus mattis. Tempus quam pellentesque nec nam aliquam sem et tortor. Dui id ornare arcu odio ut sem nulla pharetra. Purus sit amet luctus venenatis. Fringilla urna porttitor rhoncus dolor purus non enim.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ]),
          ]),
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
