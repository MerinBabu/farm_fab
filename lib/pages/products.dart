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
          Container(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
