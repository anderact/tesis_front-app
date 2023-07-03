import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // resultadodebsquedabeC (12:8)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarlight5JU (17:504)
              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 17.5*fem, 12*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: const BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeMmn (17:506)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                    height: double.infinity,
                    child: Center(
                      // pmg3N (17:508)
                      child: SizedBox(
                        width: 46*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/pm-39v.png',
                          width: 46*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // alarmbg8 (17:509)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/alarm-fHn.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // bluetoothJqS (17:524)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.2*fem, 0*fem),
                    width: 10*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/bluetooth-X3J.png',
                      width: 10*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // wifi2Fe (17:520)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.48*fem, 0.85*fem),
                    width: 15.42*fem,
                    height: 11.25*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/wifi-nFe.png',
                      width: 15.42*fem,
                      height: 11.25*fem,
                    ),
                  ),
                  Container(
                    // signalwNc (17:514)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 0*fem),
                    width: 11.8*fem,
                    height: 11.8*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/signal-JUt.png',
                      width: 11.8*fem,
                      height: 11.8*fem,
                    ),
                  ),
                  SizedBox(
                    // batteryRYg (17:526)
                    width: 15*fem,
                    height: 10.5*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/battery.png',
                      width: 15*fem,
                      height: 10.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupntruj3a (2y2FaRQtz15X6roocEnTrU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 2*fem),
              width: 203*fem,
              height: 99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorcdA (52:1062)
                    left: 0*fem,
                    top: 12.9970703125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12.24*fem,
                        height: 4.71*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/vector-RwA.png',
                          width: 12.24*fem,
                          height: 4.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // logotake135Wk (63:326)
                    left: 104*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/logotake1-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group333329mW (63:328)
                    left: 5*fem,
                    top: 25*fem,
                    child: SizedBox(
                      width: 106*fem,
                      height: 74*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ubicacincf6 (63:329)
                            left: 29.5*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 49*fem,
                                  height: 51*fem,
                                  child: Text(
                                    'Ubicación',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 4.5454545455*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pinHFS (63:330)
                            left: 0*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.86*fem,
                                height: 21.94*fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/pin.png',
                                  width: 18.86*fem,
                                  height: 21.94*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // circleC7W (63:331)
                            left: 5*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.38*fem,
                                height: 8.16*fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/circle-jnC.png',
                                  width: 8.38*fem,
                                  height: 8.16*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lasvioletaslima15011Wtt (63:332)
                            left: 0*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 106*fem,
                                height: 50*fem,
                                child: Text(
                                  'Las Violetas, Lima 15011',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
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
              // autogroupeniy14x (2y2FikWMMtbnS9LRveeNiY)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 32*fem, 465*fem),
              width: double.infinity,
              height: 105*fem,
              child: Stack(
                children: [
                  Positioned(
                    // content8fN (I63:333;2:26)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 217*fem, 4*fem),
                      width: 300*fem,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xedfafafa),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // magnifyingglassjQG (I63:333;2:27)
                            width: 28*fem,
                            height: double.infinity,
                            child: Center(
                              child: Center(
                                child: Text(
                                  '􀊫',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2.7777777778*ffem/fem,
                                    color: const Color(0x993c3c43),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // placeholderlabeldVe (I63:333;2:28)
                            'Search',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2941176471*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: const Color(0x993c3c43),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group33327MgY (63:338)
                    left: 2*fem,
                    top: 7*fem,
                    child: SizedBox(
                      width: 298*fem,
                      height: 98*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group33335V24 (63:392)
                            margin: EdgeInsets.fromLTRB(195.5*fem, 0*fem, 12*fem, 25*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // msrecientespa8 (63:340)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 1*fem),
                                    child: Text(
                                      'Más recientes',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // image8ifW (63:342)
                                  width: 23*fem,
                                  height: 23*fem,
                                  child: Image.asset(
                                    'assets/usuario-normal/images/image-8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // autogroupy3pg4Da (2y2FvaVyf3xigmZm1uy3pg)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupuzjvbUQ (2y2G1aMegasgHYHLQZUzjv)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                                  width: 92*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // resultadosXN4 (63:339)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 90*fem,
                                            height: 50*fem,
                                            child: Text(
                                              'Resultados',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2.7777777778*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dividerdR6 (63:341)
                                        left: 2*fem,
                                        top: 40*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 90*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/usuario-normal/images/divider.png',
                                              width: 90*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33334xCU (63:389)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9.93*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group33331HVe (63:383)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.87*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(7.7*fem, 7.7*fem, 7.95*fem, 7.95*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xfff9f9f9),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // leftarrow4nxC (63:391)
                                          child: SizedBox(
                                            width: 15.41*fem,
                                            height: 15.41*fem,
                                            child: Image.asset(
                                              'assets/usuario-normal/images/leftarrow-4.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group33333v2p (63:386)
                                        padding: EdgeInsets.fromLTRB(7.46*fem, 7.7*fem, 8.2*fem, 7.95*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xfff9f9f9),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // leftarrow3qfa (63:390)
                                          child: SizedBox(
                                            width: 15.41*fem,
                                            height: 15.41*fem,
                                            child: Image.asset(
                                              'assets/usuario-normal/images/leftarrow-3.png',
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottomnavigationbarxkC (17:31)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 21*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 22.8*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(100*fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x141d1a5f),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeQs6 (17:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 37.6*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/home-fMN.png',
                      width: 37.6*fem,
                      height: 44*fem,
                    ),
                  ),
                  Container(
                    // favoriteXRv (17:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 37.6*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/favorite-3gg.png',
                      width: 37.6*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // searchqBi (17:41)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 37.6*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/search-58G.png',
                          width: 37.6*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mapsTTz (17:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.8*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 37.6*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/maps-aNY.png',
                          width: 37.6*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    // profile95v (17:47)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/profile.png',
                      width: 24*fem,
                      height: 24*fem,
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