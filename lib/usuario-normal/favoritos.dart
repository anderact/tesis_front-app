import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class FavoritosPage extends StatelessWidget {
  const FavoritosPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // favoritosp5A (12:5)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group33320KLg (63:212)
              margin:
                  EdgeInsets.fromLTRB(33 * fem, 0 * fem, 28 * fem, 12 * fem),
              width: double.infinity,
              height: 50 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsaxe31n (2y2Jezx1Pr77C1VJtpSAXE)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 127 * fem, 0 * fem),
                    width: 107 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // tusfavoritosA6Q (63:213)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 104 * fem,
                              height: 50 * fem,
                              child: Text(
                                'Tus favoritos',
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
                          // dividerRY8 (63:214)
                          left: 2 * fem,
                          top: 40 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 105 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/divider-8ct.png',
                                width: 105 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // todos8SY (63:325)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 0 * fem),
                      child: Text(
                        'Todos',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Lato',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image833i (63:235)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 23 * fem,
                    height: 23 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/image-8-ygg.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33320APE (63:221)
              margin: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 28 * fem, 6 * fem),
              width: double.infinity,
              height: 116 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group33310t4L (63:225)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24.5 * fem, 0 * fem),
                    width: 85.5 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle58892AY (63:226)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-3tY.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // alverjitasverdesw2c (63:227)
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
                        Positioned(
                          // image10RyN (63:257)
                          left: 63 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/image-10.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group333129Pa (63:231)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23 * fem, 0 * fem),
                    width: 83 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle58895Y8 (63:232)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-pvg.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vinoZCQ (63:233)
                          left: 30.5 * fem,
                          top: 65 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 23 * fem,
                                height: 51 * fem,
                                child: Text(
                                  'Vino',
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
                        Positioned(
                          // image91q6 (63:256)
                          left: 63 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/image-9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // group33311jm6 (63:228)
                    width: 83 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5889fPr (63:229)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-ZHv.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // spriteyfS (63:230)
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
                        Positioned(
                          // image11gJx (63:258)
                          left: 63 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/image-11-wTi.png',
                                fit: BoxFit.cover,
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
              // group33324Qkk (63:281)
              margin: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 31 * fem, 8 * fem),
              width: double.infinity,
              height: 116 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group33310ddW (63:282)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 27 * fem, 0 * fem),
                    width: 83 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5889mDv (63:283)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-jEU.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jabnV9v (63:284)
                          left: 30 * fem,
                          top: 65 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 29 * fem,
                                height: 51 * fem,
                                child: Text(
                                  'Jabón',
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
                        Positioned(
                          // image10B2k (63:285)
                          left: 63 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/image-10-ngU.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group33312VZE (63:290)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23 * fem, 0 * fem),
                    width: 83 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5889dQY (63:291)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-BzL.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lentejasjiU (63:292)
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
                        Positioned(
                          // image9S76 (63:293)
                          left: 63 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/image-9-etU.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // group33311xbE (63:286)
                    width: 83 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle58896xL (63:287)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-tXe.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lejiaDn4 (63:288)
                          left: 30.5 * fem,
                          top: 65 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 23 * fem,
                                height: 51 * fem,
                                child: Text(
                                  'Lejia',
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
                        Positioned(
                          // image11vAg (63:289)
                          left: 63 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/image-11-w7A.png',
                                fit: BoxFit.cover,
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
              // group33325e6g (63:294)
              margin:
                  EdgeInsets.fromLTRB(33 * fem, 0 * fem, 28 * fem, 30.71 * fem),
              width: double.infinity,
              height: 116 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group33310Aqi (63:295)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 27 * fem, 0 * fem),
                    width: 83 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle58896jN (63:296)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-ryS.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fideospQU (63:297)
                          left: 28.5 * fem,
                          top: 65 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 32 * fem,
                                height: 51 * fem,
                                child: Text(
                                  'Fideos',
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
                        Positioned(
                          // image10vCc (63:298)
                          left: 63 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/image-10-6AG.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group33312Sgk (63:303)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23 * fem, 0 * fem),
                    width: 83 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5889xf6 (63:304)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-d7a.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrozfJc (63:305)
                          left: 28 * fem,
                          top: 65 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 28 * fem,
                                height: 51 * fem,
                                child: Text(
                                  'Arroz',
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
                        Positioned(
                          // image9MhE (63:306)
                          left: 63 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/image-9-rHA.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // group33311VHe (63:299)
                    width: 83 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5889Rh6 (63:300)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40.5 * fem),
                                child: Image.asset(
                                  'assets/usuario-normal/images/rectangle-5889-YiQ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shampoojxg (63:301)
                          left: 19.5 * fem,
                          top: 65 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 45 * fem,
                                height: 51 * fem,
                                child: Text(
                                  'Shampoo',
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
                        Positioned(
                          // image11dYG (63:302)
                          left: 63 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/usuario-normal/images/image-11.png',
                                fit: BoxFit.cover,
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
              // group33326ZRv (63:309)
              margin:
                  EdgeInsets.fromLTRB(55 * fem, 0 * fem, 55 * fem, 47.29 * fem),
              width: double.infinity,
              height: 51 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group33328gmS (63:321)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 6.29 * fem, 12.1 * fem, 4.39 * fem),
                    padding: EdgeInsets.fromLTRB(
                        6.59 * fem, 6.59 * fem, 7.16 * fem, 7.16 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Center(
                      // leftarrow1o5N (63:314)
                      child: SizedBox(
                        width: 26.57 * fem,
                        height: 26.57 * fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/leftarrow-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group33329KZW (63:322)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.1 * fem, 0 * fem),
                    width: 40.32 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5893Su2 (63:310)
                          left: 0 * fem,
                          top: 6.2874755859 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.32 * fem,
                              height: 40.32 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: const Color(0xfff9f9f9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kPv (63:317)
                          left: 16.5189208984 * fem,
                          top: 0 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 7 * fem,
                                height: 51 * fem,
                                child: Text(
                                  '9',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w700,
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
                    // group33330388 (63:323)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.1 * fem, 0 * fem),
                    width: 40.32 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5894mK2 (63:311)
                          left: 0 * fem,
                          top: 6.2874755859 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.32 * fem,
                              height: 40.32 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: const Color(0xfff9f9f9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // HYG (63:319)
                          left: 15.4971923828 * fem,
                          top: 0 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 8 * fem,
                                height: 51 * fem,
                                child: Text(
                                  '...',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w700,
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
                    // group33331nzp (63:324)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.1 * fem, 0 * fem),
                    width: 40.32 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5895Wvp (63:312)
                          left: 0 * fem,
                          top: 6.2874755859 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.32 * fem,
                              height: 40.32 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: const Color(0xfff9f9f9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eGL (63:318)
                          left: 13.8037719727 * fem,
                          top: 0 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 13 * fem,
                                height: 51 * fem,
                                child: Text(
                                  '12',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w700,
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
                    // group33327YsW (63:320)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 6.29 * fem, 0 * fem, 4.39 * fem),
                    padding: EdgeInsets.fromLTRB(
                        7.16 * fem, 6.59 * fem, 6.59 * fem, 7.16 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Center(
                      // leftarrow2fBS (63:315)
                      child: SizedBox(
                        width: 26.57 * fem,
                        height: 26.57 * fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/leftarrow-2.png',
                          fit: BoxFit.cover,
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
