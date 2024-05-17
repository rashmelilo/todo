

import 'package:flutter/material.dart';
import 'package:todo/widgets/travels/PopularTravel.dart';
// ignore: use_key_in_widget_constructors
class HomeTravel extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body:SingleChildScrollView(
        child: Column(
          children:[
            PopularTravel(),
        
          
          ],
        ),
      )
    );
  }
}
