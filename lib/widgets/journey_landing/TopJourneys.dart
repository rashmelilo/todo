import 'package:flutter/material.dart';
import 'package:todo/widgets/plant_landing/PlantCard.dart';

// ignore: use_key_in_widget_constructors
class TopJourneys extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Top Journeys',
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
          Container(
            padding: const EdgeInsets.only(left: 16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [],
              ),
            ),
          )
        ],
      ),
    );
  }
}
