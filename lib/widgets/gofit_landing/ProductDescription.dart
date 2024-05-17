import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class ProductDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16),
            child: const Text(
              'Machines are marvels of human ingenuity, designed to perform specific tasks with precision, efficiency, and often, remarkable speed.',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
