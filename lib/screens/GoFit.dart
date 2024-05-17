import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:todo/widgets/gofit_landing/ProductCard.dart';
// ignore: unused_import
import 'package:todo/widgets/gofit_landing/ProductDescription.dart';
import 'package:todo/widgets/gofit_landing/SeeHowItWorks.dart';

// ignore: use_key_in_widget_constructors
class GoFit extends StatelessWidget {
  void navigatePrevious() {}

  void navigateNext() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            const Text(
              'G',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              '*',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Fit.',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Spacer(), // Add Spacer to push buttons to the right
            TextButton(
              onPressed:
                  navigatePrevious, // Reference to navigatePrevious function
              child: const Text(
                '<',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(width: 8),
            TextButton(
              onPressed: navigateNext,
              child: const Text(
                '>',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'Dare to\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40, // Increased font size
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: 'Innovate\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40, // Increased font size
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: 'with ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40, // Increased font size
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: 'Gofit',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40, // Increased font size
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ProductCard(),
                  ProductDescription(),
                  SeeHowItWorks(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
