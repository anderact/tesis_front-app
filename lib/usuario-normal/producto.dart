import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Producto extends StatelessWidget {
  const Producto({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // productoySt (12:9)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph7deK4p (2y2BwMouuC7hchU4HTH7De)
              padding:
                  EdgeInsets.fromLTRB(13 * fem, 2.3 * fem, 13 * fem, 17 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group172jv (12:314)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 12 * fem, 10.6 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 9.4 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorvaQ (48:149)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 14.73 * fem),
                          width: 12.24 * fem,
                          height: 3.8 * fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/vector-anG.png',
                            width: 12.24 * fem,
                            height: 3.8 * fem,
                          ),
                        ),
                        Container(
                          // autogroupfudreFW (2y2DHVEQ5dC29x96DqFUdr)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 0 * fem, 8.4 * fem),
                          width: 292 * fem,
                          height: 225.17 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group13ZNU (12:317)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: SizedBox(
                                  width: 292 * fem,
                                  height: 214.17 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup5oalGXn (2y2DR4r6uPB99XAHEM5oAL)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group10zya (12:318)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  11.98 * fem,
                                                  177 * fem,
                                                  0 * fem),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // espinaca9Lg (12:319)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        5.19 * fem),
                                                    child: Text(
                                                      'Espinaca',
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color: const Color(
                                                            0xff736f6f),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // s030003BA (12:320)
                                                    'S/0,30.00',
                                                    style: SafeGoogleFont(
                                                      'Lato',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height: 1.2 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              // group11yqW (12:321)
                                              width: 29 * fem,
                                              height: 38.17 * fem,
                                              child: Image.asset(
                                                'assets/usuario-normal/images/group-11.png',
                                                width: 29 * fem,
                                                height: 38.17 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // image1iHJ (12:348)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 17 * fem, 0 * fem),
                                        width: 167 * fem,
                                        height: 137 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(54 * fem),
                                          child: Image.asset(
                                            'assets/usuario-normal/images/image-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // cantDE4 (52:305)
                                left: 221 * fem,
                                top: 210.1681365967 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      'Cant:',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // grhQ8 (52:306)
                                left: 255 * fem,
                                top: 211.1681365967 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '100 gr',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2 * ffem / fem,
                                        color: const Color(0xff000000),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
