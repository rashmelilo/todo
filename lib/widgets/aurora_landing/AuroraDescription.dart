import 'package:flutter/material.dart';

class AuroraDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16), // Padding on X-axis
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Left-align text
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16),
            child: const Text(
              'Explore an unarivated selection of makeup, skincare, hair, fragrance and more from classic & emerging brands',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal), // Normal font weight
            ),
          ),
        ],
      ),
    );
  }
}
