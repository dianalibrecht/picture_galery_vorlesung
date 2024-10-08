import 'package:flutter/material.dart';

class TorScreen extends StatelessWidget {
  const TorScreen({super.key});

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
          title: const Text("Tor!"),
        ),
      ),
    );
  }
}
