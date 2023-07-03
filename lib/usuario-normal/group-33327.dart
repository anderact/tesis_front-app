import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 303;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // group33327s4g (63:367)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              // autogroup3gzzNXE (2y2RGtkgJqeQpqHYoe3gZz)
              width: double.infinity,
              height: 30*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // podrainteresarte5gY (63:368)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                    child: Text(
                      'Podría interesarte',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1388888889*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsqbzUCt (2y2RMiwxmTL1En7UMCSqBz)
                    padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 24*fem, 5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vermsv4t (63:396)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          child: Text(
                            'Ver más',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.05*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          // show1BmW (63:398)
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/show-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dividereQC (63:370)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 1*fem,
              child: Image.asset(
                'assets/usuario-normal/images/divider-GyS.png',
                width: 145*fem,
                height: 1*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}