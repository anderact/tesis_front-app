import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BNavigator extends StatefulWidget {
  const BNavigator({super.key});

  @override
  State<BNavigator> createState() => _BNavigatorState();
}

class _BNavigatorState extends State<BNavigator> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: Padding(
        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 20),
        child: GNav(
            hoverColor: Color.fromARGB(40, 158, 158, 158),
            gap: 8,
            activeColor: Colors.black,
            color: Color.fromRGBO(178, 189, 183, 1),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            duration: Duration(microseconds: 400),
            tabs: [
              GButton(icon: Ionicons.home),
              GButton(icon: Ionicons.heart),
              GButton(icon: Ionicons.search),
              GButton(icon: Ionicons.map),
              GButton(icon: Ionicons.person)
            ]),
      ),
    );
  }
}
