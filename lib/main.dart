import 'package:flutter/material.dart';
import 'package:second/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Homescreen(),
    },
  ));
}
