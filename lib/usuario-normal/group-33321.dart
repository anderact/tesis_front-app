import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 299;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group33321bYG (63:357)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40.5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group33310VNk (63:358)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
              width: 88*fem,
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5889m5N (63:359)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 81*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.5*fem),
                          child: Image.asset(
                            'assets/usuario-normal/images/rectangle-5889-rha.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // alverjitasverdesZX2 (63:360)
                    left: 3.5*fem,
                    top: 65*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 82*fem,
                          height: 51*fem,
                          child: Text(
                            'Alverjitas Verdes',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 4.5454545455*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33312w1n (63:364)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
              width: 83*fem,
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5889xBn (63:365)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 81*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.5*fem),
                          child: Image.asset(
                            'assets/usuario-normal/images/rectangle-5889-usz.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrozoTJ (63:366)
                    left: 28*fem,
                    top: 65*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 51*fem,
                          child: Text(
                            'Arroz',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 4.5454545455*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33311Bye (63:361)
              width: 83*fem,
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5889ftp (63:362)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 81*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.5*fem),
                          child: Image.asset(
                            'assets/usuario-normal/images/rectangle-5889-z5r.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // spritegov (63:363)
                    left: 27*fem,
                    top: 65*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 51*fem,
                          child: Text(
                            'Sprite',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 4.5454545455*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}