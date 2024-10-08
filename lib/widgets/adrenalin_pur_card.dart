import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/screens/adrenalin_pur_details.dart';
import 'package:picture_galery_vorlesung/widgets/trip_card.dart';

class AdrenalinPurCard extends StatelessWidget {
  const AdrenalinPurCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AdrenalinPurScreen()),
          );
        },
        child: const TripCard(
            imagePath: "assets/ski.jpeg", text: "Adrenalin Pur"));
  }
}
