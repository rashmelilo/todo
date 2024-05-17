import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class SeeHowItWorks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16),
            child: GestureDetector(
              onTap: () {
                // Handle tap action here
              },
              child: const Text(
                'See how it works',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
