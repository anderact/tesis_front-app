import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class BNavigator extends StatefulWidget {
  const BNavigator({super.key});

  @override
  State<BNavigator> createState() => _BNavigatorState();
}

class _BNavigatorState extends State<BNavigator> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: index,
        onTap: (int i) {
          setState(() {
            index = i;
          });
        },
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: const Color.fromARGB(255, 179, 180, 184),
        iconSize: 25.0,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Ionicons.home), label: 'Inicio'),
          BottomNavigationBarItem(
              icon: Icon(Ionicons.heart), label: 'Me gusta'),
          BottomNavigationBarItem(icon: Icon(Ionicons.search), label: 'Buscar'),
          BottomNavigationBarItem(icon: Icon(Ionicons.map), label: 'Mapa'),
          BottomNavigationBarItem(icon: Icon(Ionicons.person), label: 'Yo')
        ]);
  }
}
