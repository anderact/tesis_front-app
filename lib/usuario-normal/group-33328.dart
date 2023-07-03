import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 299;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // group33328S92 (63:372)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40.5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group333104AQ (63:373)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
              width: 88*fem,
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle58896ct (63:374)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 81*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.5*fem),
                          child: Image.asset(
                            'assets/usuario-normal/images/rectangle-5889-QpL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // habasXy6 (63:375)
                    left: 29*fem,
                    top: 65*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 51*fem,
                          child: Text(
                            'Habas',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 4.5454545455*ffem/fem,
                              color: const Color(0xff000000),
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
              // group33312VoS (63:379)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
              width: 83*fem,
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5889yCp (63:380)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 81*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.5*fem),
                          child: Image.asset(
                            'assets/usuario-normal/images/rectangle-5889-oCQ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mazy6L (63:381)
                    left: 30*fem,
                    top: 65*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 51*fem,
                          child: Text(
                            'Maíz',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 4.5454545455*ffem/fem,
                              color: const Color(0xff000000),
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
              // group33311XXA (63:376)
              width: 83*fem,
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5889cHi (63:377)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 81*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.5*fem),
                          child: Image.asset(
                            'assets/usuario-normal/images/rectangle-5889-9ye.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // quinuaTp8 (63:378)
                    left: 24*fem,
                    top: 65*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 51*fem,
                          child: Text(
                            'Quinua',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 4.5454545455*ffem/fem,
                              color: const Color(0xff000000),
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