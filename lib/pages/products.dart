import 'package:flutter/material.dart';
import 'package:flutter_web/styles/style.dart';

class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: ListView(
        children: <Widget>[
          Column(children: <Widget>[
            SizedBox(
              height: 30.0,
            ),
            Center(
                child: Text(
              'PRODUCTS',
              style: TextStyle(
                  fontFamily: 'Oswald', color: Colors.black, fontSize: 40.0),
            )),
            SizedBox(
              height: 50.0,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 50.0),
                child: Text(
                  'FARM \n   PRODUCE',
                  style: TextStyle(
                    fontSize: 38.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                    letterSpacing: -0.2,
                  ),
                ),
              ),
              SizedBox(
                width: 50.0,
              ),
              Image.asset(
                'assets/images/img1.jpg',
                height: 200,
                width: 300,
                fit: BoxFit.fill,
              ),
            ]),
            SizedBox(
              height: 80.0,
            ),
            Container(
              width: 700,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Phasellus egestas tellus rutrum tellus. Quis viverra nibh cras pulvinar mattis. A diam sollicitudin tempor id eu nisl nunc mi ipsum. Quis eleifend quam adipiscing vitae. Ut enim blandit volutpat maecenas volutpat blandit. Egestas integer eget aliquet nibh praesent. Maecenas accumsan lacus vel facilisis volutpat est velit egestas dui. Diam donec adipiscing tristique risus. Feugiat vivamus at augue eget. Sed viverra ipsum nunc aliquet bibendum enim facilisis.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.7,
              indent: 200.0,
              endIndent: 200.0,
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 50.0),
                child: Text(
                  'GROWBAGS',
                  style: TextStyle(
                    fontSize: 38.0,
                    color: Colors.black,
                    letterSpacing: -0.2,
                  ),
                ),
              ),
              SizedBox(
                width: 50.0,
              ),
              Image.asset(
                'assets/images/img2.jpg',
                height: 300,
                width: 300,
                fit: BoxFit.fill,
              ),
            ]),
            SizedBox(
              height: 80.0,
            ),
            Container(
              width: 700,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Phasellus egestas tellus rutrum tellus. Quis viverra nibh cras pulvinar mattis. A diam sollicitudin tempor id eu nisl nunc mi ipsum. Quis eleifend quam adipiscing vitae. Ut enim blandit volutpat maecenas volutpat blandit. Egestas integer eget aliquet nibh praesent. Maecenas accumsan lacus vel facilisis volutpat est velit egestas dui. Diam donec adipiscing tristique risus. Feugiat vivamus at augue eget. Sed viverra ipsum nunc aliquet bibendum enim facilisis.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.7,
              indent: 200.0,
              endIndent: 200.0,
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 50.0),
                child: Text(
                  'EQUIPMENTS',
                  style: TextStyle(
                    fontSize: 38.0,
                    color: Colors.black,
                    letterSpacing: -0.2,
                  ),
                ),
              ),
              SizedBox(
                width: 50.0,
              ),
              Image.asset(
                'assets/images/img3.jpg',
                height: 200,
                width: 300,
                fit: BoxFit.fill,
              ),
            ]),
            SizedBox(
              height: 80.0,
            ),
            Container(
              width: 700,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Phasellus egestas tellus rutrum tellus. Quis viverra nibh cras pulvinar mattis. A diam sollicitudin tempor id eu nisl nunc mi ipsum. Quis eleifend quam adipiscing vitae. Ut enim blandit volutpat maecenas volutpat blandit. Egestas integer eget aliquet nibh praesent. Maecenas accumsan lacus vel facilisis volutpat est velit egestas dui. Diam donec adipiscing tristique risus. Feugiat vivamus at augue eget. Sed viverra ipsum nunc aliquet bibendum enim facilisis.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.7,
              indent: 200.0,
              endIndent: 200.0,
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 50.0),
                child: Text(
                  'AEROPONICS',
                  style: TextStyle(
                    fontSize: 38.0,
                    color: Colors.black,
                    letterSpacing: -0.2,
                  ),
                ),
              ),
              SizedBox(
                width: 50.0,
              ),
              Image.asset(
                'assets/images/img9.jpg',
                height: 200,
                width: 300,
                fit: BoxFit.fill,
              ),
            ]),
            SizedBox(
              height: 80.0,
            ),
            Container(
              width: 700,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Phasellus egestas tellus rutrum tellus. Quis viverra nibh cras pulvinar mattis. A diam sollicitudin tempor id eu nisl nunc mi ipsum. Quis eleifend quam adipiscing vitae. Ut enim blandit volutpat maecenas volutpat blandit. Egestas integer eget aliquet nibh praesent. Maecenas accumsan lacus vel facilisis volutpat est velit egestas dui. Diam donec adipiscing tristique risus. Feugiat vivamus at augue eget. Sed viverra ipsum nunc aliquet bibendum enim facilisis.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.7,
              indent: 200.0,
              endIndent: 200.0,
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 50.0),
                child: Text(
                  'MANURE',
                  style: TextStyle(
                    fontSize: 38.0,
                    color: Colors.black,
                    letterSpacing: -0.2,
                  ),
                ),
              ),
              SizedBox(
                width: 100.0,
              ),
              Image.asset(
                'assets/images/img10.jpg',
                height: 200,
                width: 300,
                fit: BoxFit.fill,
              ),
            ]),
            SizedBox(
              height: 80.0,
            ),
            Container(
              width: 700,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Phasellus egestas tellus rutrum tellus. Quis viverra nibh cras pulvinar mattis. A diam sollicitudin tempor id eu nisl nunc mi ipsum. Quis eleifend quam adipiscing vitae. Ut enim blandit volutpat maecenas volutpat blandit. Egestas integer eget aliquet nibh praesent. Maecenas accumsan lacus vel facilisis volutpat est velit egestas dui. Diam donec adipiscing tristique risus. Feugiat vivamus at augue eget. Sed viverra ipsum nunc aliquet bibendum enim facilisis.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.7,
              indent: 200.0,
              endIndent: 200.0,
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 50.0),
                child: Text(
                  'SEEDS',
                  style: TextStyle(
                    fontSize: 38.0,
                    color: Colors.black,
                    letterSpacing: -0.2,
                  ),
                ),
              ),
              SizedBox(
                width: 125.0,
              ),
              Image.asset(
                'assets/images/img11.jpeg',
                height: 200,
                width: 300,
                fit: BoxFit.fill,
              ),
            ]),
            SizedBox(
              height: 80.0,
            ),
            Container(
              width: 700,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Phasellus egestas tellus rutrum tellus. Quis viverra nibh cras pulvinar mattis. A diam sollicitudin tempor id eu nisl nunc mi ipsum. Quis eleifend quam adipiscing vitae. Ut enim blandit volutpat maecenas volutpat blandit. Egestas integer eget aliquet nibh praesent. Maecenas accumsan lacus vel facilisis volutpat est velit egestas dui. Diam donec adipiscing tristique risus. Feugiat vivamus at augue eget. Sed viverra ipsum nunc aliquet bibendum enim facilisis.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
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
