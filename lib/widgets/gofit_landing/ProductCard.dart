import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class ProductCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.blue),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 400,
            width: double.infinity,
            margin: const EdgeInsets.only(bottom: 16),
            child: Image.network(
              "https://t4.ftcdn.net/jpg/06/95/21/61/360_F_695216156_XyKoEWIsCjGx4wjc3Ne61u3lgSgKFFk7.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
