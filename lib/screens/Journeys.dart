// ignore: file_names
import 'package:flutter/material.dart';
import 'package:todo/widgets/journey_landing/PlaceCard.dart';
import 'package:todo/widgets/journey_landing/SearchBar.dart';
import 'package:todo/widgets/journey_landing/ForYou.dart';
import 'package:todo/widgets/journey_landing/TopJourneys.dart';
import 'package:todo/widgets/journey_landing/TopJourneysCard.dart';

// ignore: use_key_in_widget_constructors
class Journeys extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title: Row(
//             //   children: const [
//             //     Icon(
//             //       Icons.search,
//             //       color: Colors.black,
//             //     ),
//             //     SizedBox(width: 10),
//             //   ],
//             ),
//       ),
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
                          text: 'Discovery\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40, // Increased font size
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: 'You are in Prague\n',
                          style: TextStyle(
                            fontSize: 20, // Increased font size
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 16),
                  child: Row(
                    children: [
                      Expanded(
                        child: SearchBar(),
                      ),
                      const SizedBox(width: 10),
                    ],
                  ),
                ),
                const SizedBox(height: 16), // Add space here
                Container(
                  padding: const EdgeInsets.only(left: 16),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ForYou(),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16), // Add space here
                Container(
                  padding: const EdgeInsets.only(left: 16),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        PlaceCard(),
                        PlaceCard(),
                        PlaceCard(),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16), // Add space here
                Container(
                  padding: const EdgeInsets.only(left: 16),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        TopJourneys(),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16), // Add space here
                Container(
                  padding: const EdgeInsets.only(left: 16),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        TopJourneysCard(),
                        TopJourneysCard(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
