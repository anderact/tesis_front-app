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
        // statusbarlights3a (17:384)
        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 17.5*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // time5vL (17:386)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.5*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
              height: 18*fem,
              child: Center(
                // pmmHN (17:388)
                child: SizedBox(
                  width: 46*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/usuario-normal/images/pm-B1E.png',
                    width: 46*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Container(
              // alarmpFe (17:389)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
              width: 15*fem,
              height: 15*fem,
              child: Image.asset(
                'assets/usuario-normal/images/alarm-an8.png',
                width: 15*fem,
                height: 15*fem,
              ),
            ),
            Container(
              // bluetoothUb6 (17:404)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.2*fem, 0*fem),
              width: 10*fem,
              height: 14*fem,
              child: Image.asset(
                'assets/usuario-normal/images/bluetooth-8hA.png',
                width: 10*fem,
                height: 14*fem,
              ),
            ),
            Container(
              // wifiLtC (17:400)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.48*fem, 0.85*fem),
              width: 15.42*fem,
              height: 11.25*fem,
              child: Image.asset(
                'assets/usuario-normal/images/wifi-ocG.png',
                width: 15.42*fem,
                height: 11.25*fem,
              ),
            ),
            Container(
              // signalDBJ (17:394)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 0*fem),
              width: 11.8*fem,
              height: 11.8*fem,
              child: Image.asset(
                'assets/usuario-normal/images/signal-doi.png',
                width: 11.8*fem,
                height: 11.8*fem,
              ),
            ),
            Container(
              // batteryFNt (17:406)
              width: 15*fem,
              height: 10.5*fem,
              child: Image.asset(
                'assets/usuario-normal/images/battery-J7N.png',
                width: 15*fem,
                height: 10.5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}