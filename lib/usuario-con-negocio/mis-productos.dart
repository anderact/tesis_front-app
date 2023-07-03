import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // misproductosLTn (12:14)
        width: double.infinity,
        height: 640 * fem,
        child: Image.asset(
          'assets/usuario-con-negocio/images/mis-productos.png',
          width: 360 * fem,
          height: 640 * fem,
        ),
      ),
    );
  }
}
