import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:myapp/controllers/stores_controller.dart';
import 'package:provider/provider.dart';

final appKey = GlobalKey();

class MapaPage extends StatefulWidget {
  const MapaPage({super.key});

  @override
  State<MapaPage> createState() => _MapaPageState();
}

class _MapaPageState extends State<MapaPage> {
  // ignore: unused_field
  late GoogleMapController _mapController;
  Map<String, Marker> _markers = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: appKey,
        body: ChangeNotifierProvider<StoresController>(
          create: (context) => StoresController(),
          child: Builder(builder: (context) {
            final local = context.watch<StoresController>();

            return GoogleMap(
              initialCameraPosition: CameraPosition(
                  target: LatLng(local.lat, local.long), zoom: 18),
              zoomControlsEnabled: true,
              mapType: MapType.normal,
              myLocationEnabled: true,
              onMapCreated: local.onMapCreated,
              markers: local.markers,
            );
          }),
        ));
  }
}
