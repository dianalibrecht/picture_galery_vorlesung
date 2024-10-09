import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/widgets/achtung_curve_cart.dart';
import 'package:picture_galery_vorlesung/widgets/adrenalin_pur_card.dart';
import 'package:picture_galery_vorlesung/widgets/ball_game_card.dart';
import 'package:picture_galery_vorlesung/widgets/bunter_basektball_card.dart';
import 'package:picture_galery_vorlesung/widgets/runners_high_card.dart';
import 'package:picture_galery_vorlesung/widgets/sieg_card.dart';
import 'package:picture_galery_vorlesung/widgets/swish_card.dart';
import 'package:picture_galery_vorlesung/widgets/tor_card.dart';

class GaleryScreen extends StatelessWidget {
  const GaleryScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: const <Widget>[
          BunterBasektballCard(),
          AdrenalinPurCard(),
          AchtungCurveCart(),
          RunnersHighCard(),
          SwishCard(),
          BallGameCard(),
          SiegCard(),
          TorCard(),
        ]);
  }
}
