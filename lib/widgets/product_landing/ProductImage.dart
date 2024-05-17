import 'package:flutter/material.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
      ),
      child: ClipOval(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(200),
            color: Colors.white,
          ),
          child: Center(
            child: Image.network(
              "https://im.idiva.com/content/2022/Oct/googledocmediakixuszndtz6e0ry_6343aaefa1afc.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
