import 'package:flutter/material.dart';
import 'package:todo/widgets/product_gallery/SearchBar.dart';
import 'package:todo/widgets/product_gallery/Product.dart'; 

class ProductGallery extends StatelessWidget {
  const ProductGallery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            SearchBar(),
            const SizedBox(height: 20),
            Product(),
            
          ],
        ),
      ),
    );
  }
}
