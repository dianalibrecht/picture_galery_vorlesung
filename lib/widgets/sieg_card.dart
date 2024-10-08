import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/screens/sieg_details.dart';
import 'package:picture_galery_vorlesung/widgets/trip_card.dart';

class SiegCard extends StatelessWidget {
  const SiegCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const SiegScreen()));
      },
      child: const TripCard(
          imagePath: "assets/tennis_2.jpeg", text: "Sieg in der Natur"),
    );
  }
}
