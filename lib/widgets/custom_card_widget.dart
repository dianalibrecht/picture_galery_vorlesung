import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/screens/custom_details_screen.dart';
import 'package:picture_galery_vorlesung/widgets/trip_card.dart';

class CustomCardWidget extends StatelessWidget {
  final String imagePath;
  final String text;
  final String description;

  const CustomCardWidget(
      {super.key,
      required this.imagePath,
      required this.text,
      required this.description});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => CustomDetailsScreen(
                      title: text, description: description)));
        },
        child: TripCard(imagePath: imagePath, text: text));
  }
}
