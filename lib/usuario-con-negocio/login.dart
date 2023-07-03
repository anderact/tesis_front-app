import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // loginj1N (12:11)
        width: double.infinity,
        height: 640 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
      ),
    );
  }
}
