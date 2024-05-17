import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class ProductCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // ignore: sized_box_for_whitespace
          Container(
            width: double.infinity,
            height: 500,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 16),
            child: const Text(
              'Duck for Sale',
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'Price: Nu.120',
                style: TextStyle(fontSize: 32),
              ),
              Icon(Icons.shopping_cart)
            ],
          ),
          // ignore: avoid_unnecessary_containers
          Container(
            child: const Text(
              'This is the description of a duck being sold on the platform',
              style: TextStyle(fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}
