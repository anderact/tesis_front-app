import 'package:flutter/material.dart';
import 'package:myapp/usuario-normal/busqueda.dart';
import 'package:myapp/usuario-normal/favoritos.dart';
import 'package:myapp/usuario-normal/home.dart';
import 'package:myapp/usuario-normal/mapa.dart';
import 'package:myapp/usuario-normal/perfil.dart';

import '../widgets/appbar.dart';

class PrincipalPage extends StatefulWidget {
  const PrincipalPage({super.key});

  @override
  State<PrincipalPage> createState() => PrincipalPageState();
}

class PrincipalPageState extends State<PrincipalPage> {
  List<Widget> _pages = [
    const HomePage2(),
    const FavoritosPage(),
    const BusquedaPage(),
    const MapaPage(),
    const PerfilPage()
  ];
  int currentIndex = 0;
  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  final controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    controller.addListener(() => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Scaffold(
        backgroundColor: Colors.white,
        appBar: const CustomAppBar(),
        body: _pages[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          onTap: onTap,
          currentIndex: currentIndex,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black26,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          unselectedFontSize: 0,
          elevation: 0,
          items: const [
            BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
            BottomNavigationBarItem(
                label: "Favorites", icon: Icon(Icons.favorite)),
            BottomNavigationBarItem(label: "Search", icon: Icon(Icons.search)),
            BottomNavigationBarItem(label: "Map", icon: Icon(Icons.map)),
            BottomNavigationBarItem(label: "Me", icon: Icon(Icons.person))
          ],
        ),
      ),
    );
  }
}
