import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // home1dn (12:4)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarlight6QL (17:432)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 12 * fem, 17.5 * fem, 12 * fem),
              width: double.infinity,
              height: 42 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logotake11ozt (48:175)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 11 * fem),
                    width: 99 * fem,
                    height: 38 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/logotake1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group333088nG (52:222)
              margin:
                  EdgeInsets.fromLTRB(36 * fem, 0 * fem, 37 * fem, 26 * fem),
              width: double.infinity,
              height: 36 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contentTZe (I52:215;2:26)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        8 * fem, 4 * fem, 170 * fem, 4 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xedfafafa),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // magnifyingglassUje (I52:215;2:27)
                          width: 28 * fem,
                          height: double.infinity,
                          child: Center(
                            child: Center(
                              child: Text(
                                '􀊫',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2.7777777778 * ffem / fem,
                                  color: const Color(0x993c3c43),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // placeholderlabel4C4 (I52:215;2:28)
                          'Search',
                          style: SafeGoogleFont(
                            'SF Pro Text',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2941176471 * ffem / fem,
                            letterSpacing: -0.4079999924 * fem,
                            color: const Color(0x993c3c43),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // image7PEL (52:220)
                    width: 23 * fem,
                    height: 22 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/image-7.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33309inQ (52:225)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 122 * fem, 12 * fem),
              width: 172 * fem,
              height: 50 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vistorecientemente3Jt (52:226)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 170 * fem,
                        height: 50 * fem,
                        child: Text(
                          'Visto Recientemente',
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 2.7777777778 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dividerWiG (52:227)
                    left: 2 * fem,
                    top: 40 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 170 * fem,
                        height: 1 * fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/divider-SFe.png',
                          width: 170 * fem,
                          height: 1 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2ga8RaL (2y2KmoRNArkCoCv9892gA8)
              margin: EdgeInsets.fromLTRB(31 * fem, 0 * fem, 0 * fem, 10 * fem),
              width: 381 * fem,
              height: 162 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group33304x4U (48:195)
                    left: 0 * fem,
                    top: 112 * fem,
                    child: SizedBox(
                      width: 161.61 * fem,
                      height: 50 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // sugerenciasparatiV4Q (48:196)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 152 * fem,
                                height: 50 * fem,
                                child: Text(
                                  'Sugerencias para ti',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.7777777778 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dividernpC (48:197)
                            left: 1.608001709 * fem,
                            top: 40 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 160 * fem,
                                height: 1 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/divider-VVN.png',
                                  width: 160 * fem,
                                  height: 1 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group333177ba (52:251)
                    left: 4 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 377 * fem,
                      height: 116 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.5 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group333102Te (52:228)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 0 * fem),
                            width: 88 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.5 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5889MF2 (52:229)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83 * fem,
                                      height: 81 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(40.5 * fem),
                                        child: Image.asset(
                                          'assets/usuario-normal/images/rectangle-5889-WMi.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alverjitasverdesU4k (52:230)
                                  left: 3.5 * fem,
                                  top: 65 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 82 * fem,
                                        height: 51 * fem,
                                        child: Text(
                                          'Alverjitas Verdes',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4.5454545455 * ffem / fem,
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
                            // group33312MPS (52:234)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 83 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.5 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5889HH6 (52:235)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83 * fem,
                                      height: 81 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(40.5 * fem),
                                        child: Image.asset(
                                          'assets/usuario-normal/images/rectangle-5889-viY.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // incakolaoFS (52:236)
                                  left: 19 * fem,
                                  top: 65 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 46 * fem,
                                        height: 51 * fem,
                                        child: Text(
                                          'Inca-Kola',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4.5454545455 * ffem / fem,
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
                            // group33311V8G (52:231)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 83 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.5 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5889pgL (52:232)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83 * fem,
                                      height: 81 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(40.5 * fem),
                                        child: Image.asset(
                                          'assets/usuario-normal/images/rectangle-5889-8Yk.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // spriteMAU (52:233)
                                  left: 27 * fem,
                                  top: 65 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 30 * fem,
                                        height: 51 * fem,
                                        child: Text(
                                          'Sprite',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4.5454545455 * ffem / fem,
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
                            // group33313TUQ (52:252)
                            width: 94 * fem,
                            height: 109 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.5 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5889CB6 (52:253)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83 * fem,
                                      height: 81 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(40.5 * fem),
                                        child: Image.asset(
                                          'assets/usuario-normal/images/rectangle-5889-2i8.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // headshoudersmeni9S (52:254)
                                  left: 6.5 * fem,
                                  top: 79 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 86 * fem,
                                        height: 30 * fem,
                                        child: Text(
                                          'Head & Shouders \nMen',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3636363636 * ffem / fem,
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdh5e18Y (2y2L58FqCJiCD5Y19KDh5E)
              margin: EdgeInsets.fromLTRB(29 * fem, 0 * fem, 0 * fem, 10 * fem),
              width: 372 * fem,
              height: 162 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group33313Y8U (52:238)
                    left: 0 * fem,
                    top: 112 * fem,
                    child: SizedBox(
                      width: 110.15 * fem,
                      height: 50 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // msbuscadofit (52:239)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 105 * fem,
                                height: 50 * fem,
                                child: Text(
                                  'Más buscado',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.7777777778 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dividerMrc (52:240)
                            left: 1.608001709 * fem,
                            top: 40 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 108.54 * fem,
                                height: 1 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/divider-76L.png',
                                  width: 108.54 * fem,
                                  height: 1 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group33318UgL (52:255)
                    left: 6 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 366 * fem,
                      height: 116 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.5 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group33310PHW (52:259)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 83 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(40.5 * fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle5889gnQ (52:260)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 83 * fem,
                                          height: 81 * fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                40.5 * fem),
                                            child: Image.asset(
                                              'assets/usuario-normal/images/rectangle-5889-h6c.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // lentejasbeU (52:261)
                                      left: 21.5 * fem,
                                      top: 65 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 41 * fem,
                                            height: 51 * fem,
                                            child: Text(
                                              'Lentejas',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Lato',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    4.5454545455 * ffem / fem,
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
                            ),
                          ),
                          Container(
                            // group33312gvp (52:265)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 83 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.5 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5889R7i (52:266)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83 * fem,
                                      height: 81 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(40.5 * fem),
                                        child: Image.asset(
                                          'assets/usuario-normal/images/rectangle-5889-MkQ.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // incakolaXwS (52:267)
                                  left: 19 * fem,
                                  top: 65 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 46 * fem,
                                        height: 51 * fem,
                                        child: Text(
                                          'Inca-Kola',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4.5454545455 * ffem / fem,
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
                            // group33311S2p (52:262)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 83 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.5 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5889mKz (52:263)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83 * fem,
                                      height: 81 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(40.5 * fem),
                                        child: Image.asset(
                                          'assets/usuario-normal/images/rectangle-5889-K3r.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // quinuaghr (52:264)
                                  left: 24 * fem,
                                  top: 65 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 36 * fem,
                                        height: 51 * fem,
                                        child: Text(
                                          'Quinua',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4.5454545455 * ffem / fem,
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
                            // group33313bK2 (52:256)
                            width: 83 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.5 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5889wdn (52:257)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83 * fem,
                                      height: 81 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(40.5 * fem),
                                        child: Image.asset(
                                          'assets/usuario-normal/images/rectangle-5889-Leg.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // lentejasT6L (52:258)
                                  left: 21.5 * fem,
                                  top: 65 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 41 * fem,
                                        height: 51 * fem,
                                        child: Text(
                                          'Lentejas',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4.5454545455 * ffem / fem,
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
                  ),
                ],
              ),
            ),
            Container(
              // group33319LR2 (52:281)
              margin:
                  EdgeInsets.fromLTRB(35 * fem, 0 * fem, 0 * fem, 30.5 * fem),
              height: 116.5 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.5 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group333104M2 (52:285)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0.5 * fem),
                    width: 83 * fem,
                    height: 116 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.5 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5890yyn (52:301)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5890.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // incakolatqr (52:287)
                          left: 19 * fem,
                          top: 65 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 46 * fem,
                                height: 51 * fem,
                                child: Text(
                                  'Inca-Kola',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 4.5454545455 * ffem / fem,
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
                    // group33312nwE (52:291)
                    width: 83.5 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.5 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle58899Fz (52:292)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-B88.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frejolesblancosfk8 (52:293)
                          left: 4.5 * fem,
                          top: 65.5 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 79 * fem,
                                height: 51 * fem,
                                child: Text(
                                  'Frejoles Blancos',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 4.5454545455 * ffem / fem,
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
                    // autogroupli2gmYG (2y2M21r3Ci94D9UWWtLi2G)
                    padding: EdgeInsets.fromLTRB(
                        10.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group33311uPa (52:288)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 0.5 * fem),
                          width: 83 * fem,
                          height: 116 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.5 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5889pWY (52:289)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83 * fem,
                                    height: 81 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(40.5 * fem),
                                      child: Image.asset(
                                        'assets/usuario-normal/images/rectangle-5889-otg.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pallares9oi (52:290)
                                left: 22.5 * fem,
                                top: 65 * fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 39 * fem,
                                      height: 51 * fem,
                                      child: Text(
                                        'Pallares',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.5454545455 * ffem / fem,
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
                          // group33313Snp (52:282)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          width: 83 * fem,
                          height: 116 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.5 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5889NRa (52:283)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83 * fem,
                                    height: 81 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(40.5 * fem),
                                      child: Image.asset(
                                        'assets/usuario-normal/images/rectangle-5889-Wqi.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // platanoHHe (52:284)
                                left: 23 * fem,
                                top: 65 * fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 38 * fem,
                                      height: 51 * fem,
                                      child: Text(
                                        'Platano',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.5454545455 * ffem / fem,
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
                ],
              ),
            ),
            Container(
              // bottomnavigationbarzSx (17:88)
              margin: EdgeInsets.fromLTRB(23 * fem, 0 * fem, 21 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 6 * fem, 16 * fem, 6 * fem),
              width: double.infinity,
              height: 68 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(100 * fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x141d1a5f),
                    offset: Offset(0 * fem, 2 * fem),
                    blurRadius: 5 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homerzx (17:89)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        9.2 * fem, 14.4 * fem, 9.2 * fem, 12 * fem),
                    width: 37.6 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsolidhomeNCc (17:90)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6.4 * fem),
                          width: 19.2 * fem,
                          height: 19.2 * fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/icon-solid-home-zxC.png',
                            width: 19.2 * fem,
                            height: 19.2 * fem,
                          ),
                        ),
                        Container(
                          // activeH4g (17:92)
                          margin: EdgeInsets.fromLTRB(
                              1.6 * fem, 0 * fem, 1.6 * fem, 0 * fem),
                          width: double.infinity,
                          height: 4 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12 * fem),
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // favoriteQf6 (17:93)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 37.6 * fem,
                        height: 44 * fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/favorite-7oA.png',
                          width: 37.6 * fem,
                          height: 44 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // search73i (17:98)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 37.6 * fem,
                        height: 44 * fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/search-NFe.png',
                          width: 37.6 * fem,
                          height: 44 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mapsD6k (17:101)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 37.6 * fem,
                        height: 44 * fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/maps-ZUG.png',
                          width: 37.6 * fem,
                          height: 44 * fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // profileK9n (17:104)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      width: 37.6 * fem,
                      height: 44 * fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/profile-mJt.png',
                        width: 37.6 * fem,
                        height: 44 * fem,
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
