// ignore_for_file: unused_import

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:todo/screens/GoFit.dart';
import 'package:todo/screens/PlantLanding.dart';
import 'package:todo/screens/Journeys.dart';

import 'package:todo/screens/Aurora.dart';
import 'package:todo/screens/Products.dart';
import 'package:todo/screens/ProductGallery.dart';
import 'package:todo/screens/Travel/Intro.travel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue),
      ),
      debugShowCheckedModeBanner: false,
      // ignore: prefer_const_constructors
      home: IntroTravel(),
    );
  }
}
