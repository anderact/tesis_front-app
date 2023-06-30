import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // palette1AcU (14:17)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupvc5aph2 (2y2PoSD5A2S25FRodNvC5A)
              width: 150*fem,
              height: 237*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupax7svVA (2y2PvBWq9CGK8gzjQTAX7S)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorQfE (14:18)
                          width: 50*fem,
                          height: 220*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/vector-iUU.png',
                            width: 50*fem,
                            height: 220*fem,
                          ),
                        ),
                        Container(
                          // vectorhPS (14:19)
                          width: 50*fem,
                          height: 220*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/vector-ALU.png',
                            width: 50*fem,
                            height: 220*fem,
                          ),
                        ),
                        Container(
                          // vectorNVa (14:20)
                          width: 50*fem,
                          height: 220*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/vector-PhW.png',
                            width: 50*fem,
                            height: 220*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // exportedfromimagecolorpickerco (14:28)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Exported from imagecolorpicker.com',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 6*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vectorVCp (14:21)
              width: 50*fem,
              height: 220*fem,
              child: Image.asset(
                'assets/usuario-normal/images/vector-ecL.png',
                width: 50*fem,
                height: 220*fem,
              ),
            ),
            Container(
              // vectorwqW (14:22)
              width: 50*fem,
              height: 220*fem,
              child: Image.asset(
                'assets/usuario-normal/images/vector-jm6.png',
                width: 50*fem,
                height: 220*fem,
              ),
            ),
            Container(
              // vector3tY (14:23)
              width: 50*fem,
              height: 220*fem,
              child: Image.asset(
                'assets/usuario-normal/images/vector-M9E.png',
                width: 50*fem,
                height: 220*fem,
              ),
            ),
            Container(
              // vectorxkc (14:24)
              width: 50*fem,
              height: 220*fem,
              child: Image.asset(
                'assets/usuario-normal/images/vector-m96.png',
                width: 50*fem,
                height: 220*fem,
              ),
            ),
            Container(
              // vectorThN (14:25)
              width: 50*fem,
              height: 220*fem,
              child: Image.asset(
                'assets/usuario-normal/images/vector-F7a.png',
                width: 50*fem,
                height: 220*fem,
              ),
            ),
            Container(
              // vectorLWG (14:26)
              width: 50*fem,
              height: 220*fem,
              child: Image.asset(
                'assets/usuario-normal/images/vector-muE.png',
                width: 50*fem,
                height: 220*fem,
              ),
            ),
            Container(
              // vectorpwE (14:27)
              width: 50*fem,
              height: 220*fem,
              child: Image.asset(
                'assets/usuario-normal/images/vector-D4Q.png',
                width: 50*fem,
                height: 220*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}