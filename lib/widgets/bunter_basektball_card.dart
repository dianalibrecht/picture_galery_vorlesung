import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/screens/bunter_basketball_details.dart';
import 'package:picture_galery_vorlesung/widgets/trip_card.dart';

class BunterBasektballCard extends StatelessWidget {
  const BunterBasektballCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const BunterBasketballDetailsScreen()));
      },
      child: const TripCard(
          imagePath: "assets/basketball_1.jpeg", text: "Bunter Basketball"),
    );
  }
}
