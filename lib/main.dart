import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_web/pages/about.dart';
import 'package:flutter_web/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {'/': (context) => Home(), '/about': (context) => About()}));
}
