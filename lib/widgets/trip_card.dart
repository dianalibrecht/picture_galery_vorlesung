import 'package:flutter/material.dart';

class TripCard extends StatelessWidget {
  final String imagePath;
  final String text;

  const TripCard({super.key, required this.imagePath, required this.text});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.grey,
        child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: [
              SizedBox(
                width: 150,
                height: 150,
                child: Image.asset(
                  imagePath,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 4),
              Text(text),
            ])));
  }
}
