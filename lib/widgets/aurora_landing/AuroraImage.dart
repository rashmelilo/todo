import 'package:flutter/material.dart';

class AuroraImage extends StatelessWidget {
  const AuroraImage({Key? key}) : super(key: key);

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
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.white,
          ),
          child: Image.network(
            "https://images.pexels.com/photos/458766/pexels-photo-458766.jpeg?cs=srgb&dl=pexels-pixabay-458766.jpg&fm=jpg",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
