import 'package:flutter/material.dart';

class AuroraName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16),
            child: Text(
              'Aurora',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: 'Arial',
              ),
            ),
          ),
          SizedBox(height: 20), // Add space between text and image

          // Container for the image with irregular border
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(80),
                topRight: Radius.circular(40),
                bottomLeft: Radius.circular(80),
                bottomRight: Radius.circular(40),
              ),
              border: Border.all(
                color: Colors.black,
                width: 1,
              ),
            ),
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(80),
                topRight: Radius.circular(40),
                bottomLeft: Radius.circular(80),
                bottomRight: Radius.circular(40),
              ),
              child: Image.network(
                'https://via.placeholder.com/200', // Placeholder image URL
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
