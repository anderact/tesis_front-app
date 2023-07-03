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
        // group33320G4L (63:344)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40.5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group333107ak (63:345)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
              width: 88*fem,
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5889mfJ (63:346)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 81*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.5*fem),
                          child: Image.asset(
                            'assets/usuario-normal/images/rectangle-5889-EEp.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lentejasLbv (63:347)
                    left: 24*fem,
                    top: 65*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 41*fem,
                          height: 51*fem,
                          child: Text(
                            'Lentejas',
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
              // group33312XRW (63:353)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
              width: 83*fem,
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5889MQY (63:354)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 81*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.5*fem),
                          child: Image.asset(
                            'assets/usuario-normal/images/rectangle-5889-tma.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vinoBeU (63:355)
                    left: 30.5*fem,
                    top: 65*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 23*fem,
                          height: 51*fem,
                          child: Text(
                            'Vino',
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
              // group33311AFW (63:349)
              width: 83*fem,
              height: 116*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40.5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle58893aC (63:350)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 81*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.5*fem),
                          child: Image.asset(
                            'assets/usuario-normal/images/rectangle-5889-cz8.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fideosFRN (63:351)
                    left: 26*fem,
                    top: 65*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 51*fem,
                          child: Text(
                            'Fideos',
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