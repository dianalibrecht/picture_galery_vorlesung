import 'package:flutter/material.dart';
import 'package:picture_galery_vorlesung/galery_screen.dart';
import 'package:picture_galery_vorlesung/ueber_mich_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int currentPageIndex = 0;

  final List<Widget> screens = [
    const GaleryScreen(),
    const UeberMichScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Meine Bilder Gallerie"),
        ),
        body: screens[currentPageIndex],
        bottomNavigationBar: NavigationBar(
          indicatorColor: Colors.grey,
          selectedIndex: currentPageIndex,
          onDestinationSelected: (int newindex) {
            setState(() {
              currentPageIndex = newindex;
            });
          },
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
