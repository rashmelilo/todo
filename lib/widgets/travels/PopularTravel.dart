import 'package:flutter/material.dart';


class PopularTravel extends StatelessWidget {
  const PopularTravel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text('Popular Places'),
              Text('View more'),
            ],
          ),
          // ignore: avoid_unnecessary_containers
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                 
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
