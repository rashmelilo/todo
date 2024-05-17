import 'package:flutter/material.dart';

class PlaceCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22), color: Colors.blue),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 100,
            width: 200,
            margin: const EdgeInsets.only(bottom: 16),
            child: Image.network(
              "https://assets.traveltriangle.com/blog/wp-content/uploads/2016/07/limestone-rock-phang-nga-1-Beautiful-limestone-rock-in-the-ocean.jpg",
              fit: BoxFit.cover,
            ),
          ),
          const Text(
            'Paris',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Paris,',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
