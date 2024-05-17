import 'package:flutter/material.dart';

class ProductImages extends StatelessWidget {
  const ProductImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22),
        color: Colors.blue,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: 400,
            margin: const EdgeInsets.only(bottom: 16),
            child: Image.network(
              "https://img.freepik.com/free-vector/realistic-ad-with-product-landing-page_52683-70869.jpg?size=626&ext=jpg&ga=GA1.1.1700460183.1712016000&semt=ais",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
