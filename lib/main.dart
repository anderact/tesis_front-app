import 'package:flutter/material.dart';
import 'package:flutter_config/flutter_config.dart';

// Screens
import 'package:myapp/usuario-normal/favoritos.dart';
import 'package:myapp/usuario-normal/busqueda.dart';
import 'package:myapp/usuario-normal/mapa.dart';
import 'package:myapp/usuario-normal/perfil.dart';
import 'package:myapp/usuario-normal/home.dart';

// Custom Widgets
import 'package:myapp/widgets/appbar.dart';
//import 'package:myapp/widgets/bottom_nav.dart';

//Importando Firebase
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterConfig.loadEnvVariables();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SmartShop',
      home: Scaffold(
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
