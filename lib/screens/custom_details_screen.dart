import 'package:flutter/material.dart';

class CustomDetailsScreen extends StatelessWidget {
  final String title;
  final String description;

  const CustomDetailsScreen(
      {super.key, required this.title, required this.description});
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
          body: Center(child: Text(description))),
    );
  }
}
