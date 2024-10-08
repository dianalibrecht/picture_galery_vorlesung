import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/screens/achtung_kurve_details.dart';
import 'package:picture_galery_vorlesung/widgets/trip_card.dart';

class AchtungCurveCart extends StatelessWidget {
  const AchtungCurveCart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const AchtungKurveScreen()));
        },
        child: const TripCard(
            imagePath: "assets/bike.jpeg", text: "Achtung Kurve!"));
  }
}
