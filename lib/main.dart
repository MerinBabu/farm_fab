import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_web/pages/about.dart';
import 'package:flutter_web/pages/home_page.dart';
import 'package:flutter_web/pages/products.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    '/': (context) => Home(),
    '/about': (context) => About(),
    '/products': (context) => Products()
  }));
}
