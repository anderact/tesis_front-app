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
        // loginYyJ (11:2)
        padding: EdgeInsets.fromLTRB(30*fem, 182*fem, 32*fem, 229*fem),
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // loginformbwa (14:6)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // autogroup6ftgFmE (2y2P3d8jtepwz6DC3B6Ftg)
                left: 1*fem,
                top: 88*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 13*fem),
                  width: 297*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff4f4f4),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Text(
                    'correo@ejemplo.com',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffb4b4b4),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupxbhexJG (2y2P97yacwS19Lbiy5xbhe)
                left: 1*fem,
                top: 169*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(9*fem, 14*fem, 9*fem, 13*fem),
                  width: 297*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff4f4f4),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Text(
                    '*********************',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffcfcbd2),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup1mrvgNg (2y2PDTBhNoRVzokgyP1MRv)
                left: 0*fem,
                top: 250*fem,
                child: Container(
                  width: 297*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff944c24),
                    borderRadius: BorderRadius.circular(25*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Ingresar',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupautsq96 (2y2PHx4ChaeN36oJpmAuTS)
                left: 1*fem,
                top: 312*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(20.77*fem, 9.56*fem, 79*fem, 10.56*fem),
                  width: 297*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xfff3d8a6)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(25*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // google1DfS (56:222)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.77*fem, 0*fem),
                        width: 21.46*fem,
                        height: 21.88*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/google-1.png',
                          width: 21.46*fem,
                          height: 21.88*fem,
                        ),
                      ),
                      Container(
                        // ingresarcongoogleUbN (14:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Text(
                          'Ingresar con Google',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xfff3d8a6),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // emailghS (14:10)
                left: 2*fem,
                top: 69*fem,
                child: Align(
                  child: SizedBox(
                    width: 99*fem,
                    height: 15*fem,
                    child: Text(
                      'Correo electrónico',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff363636),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // olvidsucontraseauq6 (56:194)
                left: 86*fem,
                top: 374*fem,
                child: Align(
                  child: SizedBox(
                    width: 125*fem,
                    height: 15*fem,
                    child: Text(
                      '¿Olvidó su contraseña?',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff944c24),
                        decorationColor: Color(0xff944c24),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogrouphxhnGJG (2y2Nvnznd2NyLEhSLZHXhn)
                left: 63*fem,
                top: 0*fem,
                child: Container(
                  width: 172*fem,
                  height: 15*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iniciarsesin7pg (56:183)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                        child: Text(
                          'Iniciar Sesión',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff944c24),
                          ),
                        ),
                      ),
                      Text(
                        // registrarseYQC (56:184)
                        'Registrarse',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff9f9f9f),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // contraseaqeC (14:29)
                left: 1*fem,
                top: 149*fem,
                child: Align(
                  child: SizedBox(
                    width: 62*fem,
                    height: 15*fem,
                    child: Text(
                      'Contraseña',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff363636),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}