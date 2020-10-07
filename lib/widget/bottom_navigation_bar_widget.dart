import 'package:flutter/material.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  static final icons = <Icon>[
    Icon(Icons.description),
    Icon(Icons.search),
    Icon(Icons.add_circle),
    Icon(Icons.notifications),
    Icon(Icons.chat),
  ];

  @override
  Widget build(BuildContext context) => BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        iconSize: 25,
        selectedIconTheme: IconThemeData(size: 40),
        currentIndex: 2,
        items: icons
            .map((icon) =>
                BottomNavigationBarItem(icon: icon, title: Container()))
            .toList(),
      );
}
