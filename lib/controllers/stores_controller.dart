
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:myapp/repositories/stores_repository.dart';
import 'package:myapp/usuario-normal/mapa.dart';
import 'package:myapp/widgets/store_details.dart';

class StoresController extends ChangeNotifier {

  double lat = 0.0;
  double long = 0.0;
  String erro = '';
  Set<Marker> markers = Set<Marker>();

  late GoogleMapController _mapController;

  get mapsController => _mapController;

  onMapCreated(GoogleMapController gmc) async {

    _mapController = gmc;
    getPosition();
    loadStores();

  }

  loadStores() {

    final stores = StoresRepository().stores;

    stores.forEach((store) async { 

      markers.add(

        Marker(

          markerId: MarkerId(store.nombre),
          position: LatLng(store.latitud, store.longitud),
          icon: await BitmapDescriptor.fromAssetImage(

            const ImageConfiguration(),
            'assets/usuario-normal/images/store.png'

          ),

          onTap: () => {

            showModalBottomSheet(

              context: appKey.currentState!.context, 
              builder: (context) => StoreDetails(store: store),

            )

          }

        )

      );

    });

    notifyListeners();

  }

  getPosition() async{

    try{

      Position position = await _positionActual();
      lat = position.latitude;
      long =  position.longitude;

      _mapController.animateCamera(CameraUpdate.newLatLng(LatLng(lat, long)));

    }catch (e){

      erro = e.toString();

    }

    notifyListeners();

  }

  Future<Position> _positionActual() async {

    LocationPermission permission;

    bool activated = await Geolocator.isLocationServiceEnabled();

    if (!activated) {

      return Future.error('Por favor, habilite la localización de su teléfono');

    }

    permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.denied) {

      permission = await Geolocator.requestPermission();

      if (permission == LocationPermission.denied) {

        return Future.error('Necesitas autorizar el acceso a la ubicación');

      }

    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error('Necesitas autorizar el acceso a la ubicación');
    }

    return await Geolocator.getCurrentPosition();

  }

}