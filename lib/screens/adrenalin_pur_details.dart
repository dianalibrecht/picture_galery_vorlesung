import 'package:flutter/material.dart';

class AdrenalinPurScreen extends StatelessWidget {
  const AdrenalinPurScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back),
            ),
            title: const Text("Adrenalin Pur"),
          ),
          body: const Center(
              child: Text(
                  "Ein Skifahrer in voller Montur fliegt mutig über einen schneebedeckten Hügel, während der klare, blaue Himmel im Hintergrund strahlt. Die Sonne scheint hell, beleuchtet die funkelnden Schneeflocken und wirft lange Schatten auf die Piste. An einem perfekten Wintertag vor einigen Jahren, als der Schnee frisch und die Bedingungen ideal waren, führte dieser Sprung zu einem unvergesslichen Moment voller Adrenalin und Freude."))),
    );
  }
}
