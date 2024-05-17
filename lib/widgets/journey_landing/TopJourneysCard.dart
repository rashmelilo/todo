import 'package:flutter/material.dart';

class TopJourneysCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22), color: Colors.blue),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: 400,
            margin: const EdgeInsets.only(bottom: 16),
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShPiezwUf95b7-wr565Fa4WGuIuT2w8N2qIA03sJGDhQ&s",
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
