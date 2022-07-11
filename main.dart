import 'package:flutter/material.dart';
import 'package:mobile/View/landing_file.dart';
import 'package:mobile/View/profile.dart';
import 'package:mobile/View/stopwatch.dart';
import 'package:mobile/View/salutation_page.dart';
import 'package:mobile/View/menu.dart';
void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => Landing_page(),
      // When navigating to the "/second" route, build the SecondScreen widget
    },
  ),
);
