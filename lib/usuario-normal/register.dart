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
        // registerPZE (12:3)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 183*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarlightb9W (17:408)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 140*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 17.5*fem, 12*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeNJg (17:410)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                    height: double.infinity,
                    child: Center(
                      // pmrBe (17:412)
                      child: SizedBox(
                        width: 46*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/pm-V8Q.png',
                          width: 46*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // alarmtPE (17:413)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/alarm-zPN.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // bluetoothw6c (17:428)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.2*fem, 0*fem),
                    width: 10*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/bluetooth-DYp.png',
                      width: 10*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // wifiNLL (17:424)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.48*fem, 0.85*fem),
                    width: 15.42*fem,
                    height: 11.25*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/wifi-C2g.png',
                      width: 15.42*fem,
                      height: 11.25*fem,
                    ),
                  ),
                  Container(
                    // signalpCL (17:418)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 0*fem),
                    width: 11.8*fem,
                    height: 11.8*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/signal-oBa.png',
                      width: 11.8*fem,
                      height: 11.8*fem,
                    ),
                  ),
                  Container(
                    // batteryTWC (17:430)
                    width: 15*fem,
                    height: 10.5*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/battery-rhA.png',
                      width: 15*fem,
                      height: 10.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginformiBE (56:199)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 31*fem, 0*fem),
              width: double.infinity,
              height: 435*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupcxz8x5a (2y2MtzP6sYeqKozBVtCxz8)
                    left: 2*fem,
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
                    // autogroupz6qsnD2 (2y2N153Jb3ZfdwzVtbz6qS)
                    left: 2*fem,
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
                    // autogrouphc7nk3N (2y2NBKFEVVEdcjG8SXhC7n)
                    left: 0*fem,
                    top: 331*fem,
                    child: Container(
                      width: 297*fem,
                      height: 42*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff944c24),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Crear cuenta',
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
                    // autogroupxwbas1W (2y2NG4cKfeJYSG9E4YXwbA)
                    left: 1*fem,
                    top: 393*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20.77*fem, 9.56*fem, 58*fem, 10.56*fem),
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
                            // google2nXn (56:224)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.77*fem, 0*fem),
                            width: 21.46*fem,
                            height: 21.88*fem,
                            child: Image.asset(
                              'assets/usuario-normal/images/google-2.png',
                              width: 21.46*fem,
                              height: 21.88*fem,
                            ),
                          ),
                          Container(
                            // regstreseusandogoogleqFA (56:212)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Regístrese usando Google',
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
                    // email4di (56:204)
                    left: 3*fem,
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
                    // autogroup3quw3Ve (2y2MmfFyuAWm7UoUG13quW)
                    left: 64*fem,
                    top: 0*fem,
                    child: Container(
                      width: 172*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iniciarsesinuGx (56:207)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                            child: Text(
                              'Iniciar Sesión',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff9f9f9f),
                              ),
                            ),
                          ),
                          Text(
                            // registrarseuRN (56:208)
                            'Registrarse',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff944c24),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // contrasea1jJ (56:209)
                    left: 2*fem,
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
                  Positioned(
                    // autogroupqqo22uJ (2y2N6eiLbnnQPcKrk4Qqo2)
                    left: 1*fem,
                    top: 250*fem,
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
                    // repitasucontrasea9Me (56:218)
                    left: 1*fem,
                    top: 230*fem,
                    child: Align(
                      child: SizedBox(
                        width: 113*fem,
                        height: 15*fem,
                        child: Text(
                          'Repita su contraseña',
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
                    // line13Xsz (56:221)
                    left: 173*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff944c24),
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