import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/screens/runners_high_screen.dart';
import 'package:picture_galery_vorlesung/widgets/trip_card.dart';

class RunnersHighCard extends StatelessWidget {
  const RunnersHighCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const RunnersHighScreen()),
          );
        },
        child: const TripCard(
            imagePath: "assets/running.jpeg", text: "Runners High"));
  }
}
