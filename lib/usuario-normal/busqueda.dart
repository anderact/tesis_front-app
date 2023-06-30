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
        // busquedaMfr (28:59)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarlightLRJ (28:81)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
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
                    // timeNct (28:83)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                    height: double.infinity,
                    child: Center(
                      // pmt5S (28:85)
                      child: SizedBox(
                        width: 46*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/pm-fKS.png',
                          width: 46*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // alarmsTA (28:86)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/alarm-EG4.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // bluetoothzXn (28:101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.2*fem, 0*fem),
                    width: 10*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/bluetooth-96C.png',
                      width: 10*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // wifihwz (28:97)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.48*fem, 0.85*fem),
                    width: 15.42*fem,
                    height: 11.25*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/wifi-Z9v.png',
                      width: 15.42*fem,
                      height: 11.25*fem,
                    ),
                  ),
                  Container(
                    // signalc3N (28:91)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 0*fem),
                    width: 11.8*fem,
                    height: 11.8*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/signal.png',
                      width: 11.8*fem,
                      height: 11.8*fem,
                    ),
                  ),
                  Container(
                    // batteryJwn (28:103)
                    width: 15*fem,
                    height: 10.5*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/battery-8y2.png',
                      width: 15*fem,
                      height: 10.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vectorSo6 (52:1063)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 7.29*fem),
              width: 12.24*fem,
              height: 4.71*fem,
              child: Image.asset(
                'assets/usuario-normal/images/vector-PUg.png',
                width: 12.24*fem,
                height: 4.71*fem,
              ),
            ),
            Container(
              // group33332ZMv (63:327)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 2*fem),
              width: 106*fem,
              height: 74*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ubicacingSY (38:386)
                    left: 29.5*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 51*fem,
                          child: Text(
                            'Ubicación',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w700,
                              height: 4.5454545455*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pinWgU (38:387)
                    left: 0*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.86*fem,
                        height: 21.94*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/pin-A9i.png',
                          width: 18.86*fem,
                          height: 21.94*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // circle1dE (38:388)
                    left: 5*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 8.38*fem,
                        height: 8.16*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/circle.png',
                          width: 8.38*fem,
                          height: 8.16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lasvioletaslima15011jZE (38:390)
                    left: 0*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 50*fem,
                        child: Text(
                          'Las Violetas, Lima 15011',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w300,
                            height: 5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contentc7E (I38:381;2:26)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 34*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 217*fem, 4*fem),
              width: double.infinity,
              height: 36*fem,
              decoration: BoxDecoration (
                color: Color(0xedfafafa),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // magnifyingglasstU4 (I38:381;2:27)
                    width: 28*fem,
                    height: double.infinity,
                    child: Center(
                      child: Center(
                        child: Text(
                          '􀊫',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 2.7777777778*ffem/fem,
                            color: Color(0x993c3c43),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // placeholderlabeln3e (I38:381;2:28)
                    'Search',
                    style: SafeGoogleFont (
                      'SF Pro Text',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2941176471*ffem/fem,
                      letterSpacing: -0.4079999924*fem,
                      color: Color(0x993c3c43),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33304t6g (48:194)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 8*fem),
              width: 132*fem,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // topcategorasbmn (38:391)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 50*fem,
                        child: Text(
                          'Top Categorías',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 2.7777777778*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dividergoE (38:454)
                    left: 2*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/divider-MRW.png',
                          width: 130*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33320oN4 (52:294)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 1*fem),
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group33297WnG (38:413)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 83*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40.5*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5889EiG (38:392)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83*fem,
                              height: 81*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5*fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // menestras94Y (38:395)
                          left: 16*fem,
                          top: 65*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 51*fem,
                                child: Text(
                                  'Menestras',
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
                    // group33298Rnk (38:420)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 83*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40.5*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5889L92 (38:421)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83*fem,
                              height: 81*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5*fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-XSL.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // verdurasqba (38:422)
                          left: 20*fem,
                          top: 65*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 51*fem,
                                child: Text(
                                  'Verduras',
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
                    // group33300w8p (52:295)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 83*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40.5*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5889GB6 (52:296)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83*fem,
                              height: 81*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5*fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-m48.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frutasB3A (52:297)
                          left: 26.5*fem,
                          top: 65*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 51*fem,
                                child: Text(
                                  'Frutas',
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
                    // group33299swa (38:423)
                    width: 83*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40.5*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle58892Za (38:424)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83*fem,
                              height: 81*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5*fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-ZNt.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frutasZJc (38:425)
                          left: 26.5*fem,
                          top: 65*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 51*fem,
                                child: Text(
                                  'Frutas',
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
            Container(
              // autogroupmpcyr2p (2y25eCy1qSzzUmMj64MPcY)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 19*fem),
              width: 160*fem,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // catlogocompletoZxp (38:435)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 156*fem,
                        height: 50*fem,
                        child: Text(
                          'Catálogo Completo',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 2.7777777778*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dividerFqe (38:456)
                    left: 0*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 160*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/divider-dzL.png',
                          width: 160*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33300Ahi (38:439)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 30*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.04*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image6HGY (38:438)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.29*fem, 0*fem),
                    width: 89.67*fem,
                    height: 58*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30*fem),
                      child: Image.asset(
                        'assets/usuario-normal/images/image-6.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    // abarroteszAx (38:436)
                    'Abarrotes',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 4.5454545455*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33301Xwa (38:440)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 30*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 109.04*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image6qxG (38:442)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.29*fem, 0*fem),
                    width: 89.67*fem,
                    height: 58*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30*fem),
                      child: Image.asset(
                        'assets/usuario-normal/images/image-6-nDi.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    // limpieza9xx (38:441)
                    'Limpieza',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 4.5454545455*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33302J5A (38:443)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 30*fem, 78*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.04*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image6ba4 (38:445)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.29*fem, 0*fem),
                    width: 89.67*fem,
                    height: 58*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30*fem),
                      child: Image.asset(
                        'assets/usuario-normal/images/image-6-mQg.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    // bebidasVvL (38:444)
                    'Bebidas',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 4.5454545455*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottomnavigationbarFPi (28:62)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 21*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x141d1a5f),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeJMz (28:63)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 37.6*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/home.png',
                          width: 37.6*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // favoritemmN (28:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.8*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 37.6*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/favorite.png',
                          width: 37.6*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // search4kU (28:71)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.8*fem, 0*fem),
                    width: 24*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/search.png',
                      width: 24*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // mapsz8L (28:74)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 37.6*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/maps.png',
                          width: 37.6*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // profiletzQ (28:78)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 37.6*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/profile-GKW.png',
                        width: 37.6*fem,
                        height: 44*fem,
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