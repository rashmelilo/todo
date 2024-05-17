import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // Search bar container
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 30),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(32),
          ),
          child: Row(
            children: const [
              Icon(Icons.search),
              SizedBox(width: 20),
            ],
          ),
        ),
        
        Row(
          children: const [
            Icon(Icons.notifications),
            SizedBox(width: 16), 
            Icon(Icons.shopping_basket_sharp),
          ],
        ),
        
      ],
    );
  }
}
