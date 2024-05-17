import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Title'),
      ),
      body: SingleChildScrollView(
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
              'Welcome to the ',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 32),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'world of insects',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.shopping_cart)
            ],
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 16),
            child: const Text(
              'Those tiny wonders of the natural world, often overlooked yet incredibly vital to the balance of ecosystems. With over a million described species and likely millions more awaiting discovery, insects represent one of the most diverse groups of organisms on Earth. From the industrious ants to the delicate butterflies, they inhabit nearly every corner of our planet, adapting to environments ranging from scorching deserts to freezing tundras...',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ),
          // Additional description added here
        ],
      ),
      ),
    );
  }
}
