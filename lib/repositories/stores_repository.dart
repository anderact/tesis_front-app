
import 'package:flutter/material.dart';

import '../models/stores.dart';

class StoresRepository extends ChangeNotifier {

  final List<Store> _stores = [

    // Plaza Vea --> Distrito de Lima

    Store(

      nombre: "Plaze Vea La Victoria", 
      direccion: "Av Bausate y Meza & Jirón Saenz Peña, La Victoria 15033", 
      foto: "https://lh5.googleusercontent.com/p/AF1QipO127ByPX9tibQAjf2kvadbD7ah0NGwzxjRIH9y=w408-h313-k-no", 
      latitud: -12.064894868129691, 
      longitud: -77.0297176946357
      
    ),

    Store(

      nombre: "plazaVea Centro Cívico", 
      direccion: "Real Plaza Centro Civico, Av. Garcilaso de la Vega 1337, Lima 15001", 
      foto: "https://lh5.googleusercontent.com/p/AF1QipMEEs1639_gbdoCSK1hLH2kDUhBMCWvErl1iq5T=w408-h544-k-no", 
      latitud: -12.057142242554416, 
      longitud: -77.03748478989709
      
    ),

    Store(

      nombre: "plazaVea Alfonso Ugarte", 
      direccion: "Av. Alfonso Ugarte 1145, Lima 15001", 
      foto: "https://lh5.googleusercontent.com/p/AF1QipOEnsRphTvoao-3glWJeiMUj5YhkVw_CNCqXVgW=w426-h240-k-no", 
      latitud: -12.053715462854324, 
      longitud: -77.0418163715146
      
    ),

    Store(

      nombre: "plazaVea Colmena", 
      direccion: "Edificio Popular y Porvenir, Av. Nicolás de Piérola 476, Lima 15001", 
      foto: "https://lh5.googleusercontent.com/p/AF1QipMM9fEAQeFU4Z_2rEzQ3AYrZVX7v4m5MQvMo3s=w408-h604-k-no", 
      latitud: -12.048827661794062, 
      longitud: -77.03922179015244
      
    ),

    //Tottus

    Store(

      nombre: "Tottus Centro de Lima", 
      direccion: "Av. Tacna 665, Lima 15001", 
      foto: "https://lh5.googleusercontent.com/p/AF1QipPOMLKtRB7nq4YPRMNlUhC9ESCNSz5x3Zrptr1Z=w408-h306-k-no", 
      latitud: -12.048035873157605, 
      longitud: -77.03803113983967
      
    ),

    Store(

      nombre: "Tottus", 
      direccion: "Av. Óscar R. Benavides 1291, Lima 15082", 
      foto: "https://lh5.googleusercontent.com/p/AF1QipM_DL3S9ctTEbqB3xLVvZtM9dq8XhslzsUKMprb=w408-h306-k-no", 
      latitud: -12.048177857706829, 
      longitud: -77.05867523170988
      
    ),


  ];

  List<Store> get stores => _stores;

}