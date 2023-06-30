import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // misproductosLTn (12:14)
        width: double.infinity,
        height: 640*fem,
        child: Image.asset(
          'assets/usuario-con-negocio/images/mis-productos.png',
          width: 360*fem,
          height: 640*fem,
        ),
      ),
          );
  }
}