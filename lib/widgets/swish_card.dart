import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/screens/swish_screen.dart';
import 'package:picture_galery_vorlesung/widgets/trip_card.dart';

class SwishCard extends StatelessWidget {
  const SwishCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const SwishScreen()));
        },
        child: const TripCard(
            imagePath: "assets/basketball_2.jpeg", text: "Swish"));
  }
}
