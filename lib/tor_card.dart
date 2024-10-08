import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/screens/tor_details.dart';
import 'package:picture_galery_vorlesung/widgets/trip_card.dart';

class TorCard extends StatelessWidget {
  const TorCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const TorScreen()));
        },
        child: const TripCard(imagePath: "assets/soccer.jpeg", text: "Tor!!"));
  }
}
