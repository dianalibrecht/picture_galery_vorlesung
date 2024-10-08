import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/screens/ball_game_details.dart';
import 'package:picture_galery_vorlesung/widgets/trip_card.dart';

class BallGameCard extends StatelessWidget {
  const BallGameCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const BallGameScreen()));
        },
        child: const TripCard(
            imagePath: "assets/tennis_1.jpeg", text: "Ball Game"));
  }
}
