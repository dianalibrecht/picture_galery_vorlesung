import 'package:flutter/material.dart';

class CustomDetailsScreen extends StatelessWidget {
  final String title;
  final String description;
  final String imagePath;

  const CustomDetailsScreen(
      {super.key,
      required this.title,
      required this.description,
      required this.imagePath});
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
            title: Text(title),
          ),
          body: Column(children: [
            Image.asset(imagePath, fit: BoxFit.cover),
            Text(description)
          ])),
    );
  }
}
