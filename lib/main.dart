import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/widgets/achtung_curve_cart.dart';
import 'package:picture_galery_vorlesung/widgets/adrenalin_pur_card.dart';
import 'package:picture_galery_vorlesung/widgets/ball_game_card.dart';
import 'package:picture_galery_vorlesung/widgets/bunter_basektball_card.dart';
import 'package:picture_galery_vorlesung/widgets/runners_high_card.dart';
import 'package:picture_galery_vorlesung/widgets/sieg_card.dart';
import 'package:picture_galery_vorlesung/widgets/swish_card.dart';
import 'package:picture_galery_vorlesung/widgets/tor_card.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Meine Bilder Gallerie"),
        ),
        body: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            children: const <Widget>[
              BunterBasektballCard(),
              AdrenalinPurCard(),
              AchtungCurveCart(),
              RunnersHighCard(),
              SwishCard(),
              BallGameCard(),
              SiegCard(),
              TorCard(),
            ]),
        bottomNavigationBar: NavigationBar(
          destinations: const [
            NavigationDestination(
                icon: Icon(Icons.picture_in_picture_alt_outlined),
                label: "Bilder"),
            NavigationDestination(
                icon: Icon(Icons.person_2_outlined), label: "Über Mich"),
          ],
        ),
      ),
    );
  }
}
