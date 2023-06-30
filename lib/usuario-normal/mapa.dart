import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mapaXAc (52:829)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // bottomnavigationbarzZz (52:854)
              left: 23*fem,
              top: 713*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                width: 316*fem,
                height: 68*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(100*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x141d1a5f),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home5Ux (52:855)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 37.6*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/home-qJt.png',
                            width: 37.6*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // favoritesvc (52:858)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 37.6*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/favorite-eCk.png',
                            width: 37.6*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // searchrXe (52:863)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 37.6*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/search-NG4.png',
                            width: 37.6*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mapstDS (52:867)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 37.6*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/maps-3wA.png',
                        width: 37.6*fem,
                        height: 44*fem,
                      ),
                    ),
                    TextButton(
                      // profile9fA (52:870)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 37.6*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/profile-EG4.png',
                          width: 37.6*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // groupBbr (52:874)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 510.7*fem,
                height: 711*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector26g (52:875)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 467.86*fem,
                          height: 698.61*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/vector-zAQ.png',
                            width: 467.86*fem,
                            height: 698.61*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupSAQ (52:876)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 510.7*fem,
                          height: 708.48*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/group-uHe.png',
                            width: 510.7*fem,
                            height: 708.48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupSJp (52:894)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 483.45*fem,
                          height: 700.39*fem,
                          child: Opacity(
                            opacity: 0.5,
                            child: Image.asset(
                              'assets/usuario-normal/images/group-GmA.png',
                              width: 483.45*fem,
                              height: 700.39*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1FS (52:1012)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 484.95*fem,
                          height: 711*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/group-zAQ.png',
                            width: 484.95*fem,
                            height: 711*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorR4G (52:1019)
                      left: 281.3449707031*fem,
                      top: 82.0422973633*fem,
                      child: Align(
                        child: SizedBox(
                          width: 9.16*fem,
                          height: 55.05*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/vector-bCx.png',
                            width: 9.16*fem,
                            height: 55.05*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupSzx (52:1020)
                      left: 37.849609375*fem,
                      top: 224.354850769*fem,
                      child: Align(
                        child: SizedBox(
                          width: 392.32*fem,
                          height: 264.71*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/group-mKi.png',
                            width: 392.32*fem,
                            height: 264.71*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lowervailsburgTQG (52:1034)
                      left: 333.4216308594*fem,
                      top: 305.0481262207*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80*fem,
                          height: 10*fem,
                          child: Text(
                            'LOWERVAILSBURG',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 8.0749998093*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // street4Q4 (52:1035)
                      left: 138.3718261719*fem,
                      top: 464.1000061035*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 10*fem,
                          child: Text(
                            'STREET',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 8.0749998093*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unionFUY (52:1036)
                      left: 114.7365722656*fem,
                      top: 118.6728820801*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29*fem,
                          height: 10*fem,
                          child: Text(
                            'UNION',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 8.0749998093*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameoeU (52:1037)
                      left: 233.0134277344*fem,
                      top: 211.7894515991*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 13*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnamebaL (52:1038)
                      left: 272.5764160156*fem,
                      top: 355.7669868469*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 7*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameQGt (52:1039)
                      left: 71.9165039062*fem,
                      top: 384.5309448242*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 7*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnameRxg (52:1040)
                      left: 177.1872558594*fem,
                      top: 471.1818237305*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 7*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnamer2Q (52:1041)
                      left: 56.4233398438*fem,
                      top: 135.20362854*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 7*fem,
                          child: Text(
                            'street name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group33296fVe (52:1042)
                      left: 44.0324707031*fem,
                      top: 176.3906402588*fem,
                      child: Align(
                        child: SizedBox(
                          width: 162.1*fem,
                          height: 139.06*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/group-33296-Skk.png',
                            width: 162.1*fem,
                            height: 139.06*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // content4Gt (I52:1052;2:26)
                      left: 38.1223144531*fem,
                      top: 59.8036346436*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 182.04*fem, 4*fem),
                        width: 265.04*fem,
                        height: 36*fem,
                        decoration: BoxDecoration (
                          color: Color(0xedfafafa),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // magnifyingglassn6Q (I52:1052;2:27)
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
                                      color: Color(0x993c3c43),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // placeholderlabelx9J (I52:1052;2:28)
                              'Search',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0x993c3c43),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarlightcUk (52:830)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 17.5*fem, 12*fem),
                width: 360*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeNMS (52:832)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.5*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                      height: double.infinity,
                      child: Center(
                        // pmFRE (52:834)
                        child: SizedBox(
                          width: 46*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/pm-YKv.png',
                            width: 46*fem,
                            height: 10*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // alarmwYx (52:835)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/alarm-WDS.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // bluetoothmnt (52:850)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.2*fem, 0*fem),
                      width: 10*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/bluetooth-3hn.png',
                        width: 10*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // wifiEgU (52:846)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.48*fem, 0.85*fem),
                      width: 15.42*fem,
                      height: 11.25*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/wifi-U2x.png',
                        width: 15.42*fem,
                        height: 11.25*fem,
                      ),
                    ),
                    Container(
                      // signalWP6 (52:840)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 0*fem),
                      width: 11.8*fem,
                      height: 11.8*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/signal-vSx.png',
                        width: 11.8*fem,
                        height: 11.8*fem,
                      ),
                    ),
                    Container(
                      // batteryf9W (52:852)
                      width: 15*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/battery-mDn.png',
                        width: 15*fem,
                        height: 10.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}