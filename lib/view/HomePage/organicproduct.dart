import 'package:flutter/material.dart';

class OrganicProduct extends StatelessWidget {
  const OrganicProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.yellow[700],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
            "asset/image/vegetables_image.jpg",
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
    );
  }
}
