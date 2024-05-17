import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class SearchBarPlant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(32),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Icon(Icons.search),
          SizedBox(width: 20),
          Icon(Icons.mic),
        ],
      ),
    );
  }
}
