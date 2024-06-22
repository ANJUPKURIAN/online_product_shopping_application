import 'package:flutter/material.dart';

class FeaturedDeals extends StatelessWidget {
  const FeaturedDeals({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Featued Deals",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
        ),
        Text(
          "View all",
          style: TextStyle(color: Colors.green, fontSize: 17),
        ),
      ],
    );
  }
}