import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        // splashTcG (14:2)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 800 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // frame1FHE (17:2)
                left: 132 * fem,
                top: 516 * fem,
                child: SizedBox(
                  width: 100 * fem,
                  height: 100 * fem,
                ),
              ),
              Positioned(
                // logotake11YGL (14:4)
                left: 46 * fem,
                top: 271 * fem,
                child: Align(
                  child: SizedBox(
                    width: 268 * fem,
                    height: 258 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/logotake1-1-duv.png',
                      fit: BoxFit.cover,
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
