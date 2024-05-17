// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:todo/widgets/plant_landing/PlantCard.dart';

// ignore: use_key_in_widget_constructors
class ForYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('For you',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('See all', style: TextStyle(fontSize: 24)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
