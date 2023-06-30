import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/usuario-normal/busqueda.dart';
// import 'package:myapp/usuario-normal/ubicacin.dart';
// import 'package:myapp/usuario-normal/producto.dart';
// import 'package:myapp/usuario-normal/resultado-de-bsqueda.dart';
// import 'package:myapp/usuario-normal/perfil.dart';
// import 'package:myapp/usuario-normal/favoritos.dart';
// import 'package:myapp/usuario-normal/home.dart';
// import 'package:myapp/usuario-normal/register.dart';
// import 'package:myapp/usuario-normal/login.dart';
// import 'package:myapp/usuario-normal/splash.dart';
// import 'package:myapp/usuario-normal/palette-1.dart';
// import 'package:myapp/usuario-normal/status-bar-light.dart';
// import 'package:myapp/usuario-normal/mapa.dart';
// import 'package:myapp/usuario-normal/group-33320.dart';
// import 'package:myapp/usuario-normal/group-33327.dart';
// import 'package:myapp/usuario-normal/group-33328.dart';
// import 'package:myapp/usuario-normal/group-33321.dart';
// import 'package:myapp/usuario-con-negocio/editar-productos.dart';
// import 'package:myapp/usuario-con-negocio/mis-productos.dart';
// import 'package:myapp/usuario-con-negocio/dashboard.dart';
// import 'package:myapp/usuario-con-negocio/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
