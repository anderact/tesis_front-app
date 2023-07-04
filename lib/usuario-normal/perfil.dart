import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // perfilfDE (12:7)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarlightxy2 (17:480)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
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
                    // timeqG8 (17:482)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 173.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(4 * fem, 4 * fem, 4 * fem, 4 * fem),
                    height: double.infinity,
                    child: Center(
                      // pmZT2 (17:484)
                      child: SizedBox(
                        width: 46 * fem,
                        height: 10 * fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/pm-w3i.png',
                          width: 46 * fem,
                          height: 10 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // alarmUpt (17:485)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8.5 * fem, 0 * fem),
                    width: 15 * fem,
                    height: 15 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/alarm.png',
                      width: 15 * fem,
                      height: 15 * fem,
                    ),
                  ),
                  Container(
                    // bluetoothzoE (17:500)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8.2 * fem, 0 * fem),
                    width: 10 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/bluetooth-XxG.png',
                      width: 10 * fem,
                      height: 14 * fem,
                    ),
                  ),
                  Container(
                    // wifitNp (17:496)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.48 * fem, 0.85 * fem),
                    width: 15.42 * fem,
                    height: 11.25 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/wifi-9qE.png',
                      width: 15.42 * fem,
                      height: 11.25 * fem,
                    ),
                  ),
                  Container(
                    // signalmBi (17:490)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.6 * fem, 0 * fem),
                    width: 11.8 * fem,
                    height: 11.8 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/signal-7aL.png',
                      width: 11.8 * fem,
                      height: 11.8 * fem,
                    ),
                  ),
                  SizedBox(
                    // batterySoe (17:502)
                    width: 15 * fem,
                    height: 10.5 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/battery-JUk.png',
                      width: 15 * fem,
                      height: 10.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vectorADr (52:1061)
              margin:
                  EdgeInsets.fromLTRB(26 * fem, 0 * fem, 0 * fem, 36.29 * fem),
              width: 12.24 * fem,
              height: 4.71 * fem,
              child: Image.asset(
                'assets/usuario-normal/images/vector-FNC.png',
                width: 12.24 * fem,
                height: 4.71 * fem,
              ),
            ),
            Container(
              // profilesection4q2 (25:982)
              margin:
                  EdgeInsets.fromLTRB(28 * fem, 0 * fem, 17 * fem, 37 * fem),
              width: double.infinity,
              height: 56 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // vectorbgba4 (25:1006)
                    width: 56 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse90kC4 (25:1007)
                          left: 0 * fem,
                          top: 1 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 55 * fem,
                              height: 55 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(27.5 * fem),
                                  gradient: const LinearGradient(
                                    begin: Alignment(1, 1),
                                    end: Alignment(-1.479, -1.615),
                                    colors: <Color>[
                                      Color(0x4cf50e0e),
                                      Color(0x4cfa2c2c),
                                      Color(0x4cefefef)
                                    ],
                                    stops: <double>[0, 0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipseaB6 (25:1227)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 56 * fem,
                              height: 56 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(28 * fem),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/usuario-normal/images/ellipse-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorsAC (25:1008)
                          left: 0 * fem,
                          top: 1 * fem,
                          child: SizedBox(
                            width: 55 * fem,
                            height: 55 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjf5wDE4 (2y2HENf1tdovcTmf74JF5W)
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 11 * fem, 0 * fem, 15 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // abdeslamriberaLpU (25:1003)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 24 * fem, 0 * fem),
                          child: Text(
                            'Masi Ramezanzade',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff1d1517),
                            ),
                          ),
                        ),
                        Container(
                          // button3D6 (25:1052)
                          width: 83 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(99 * fem),
                          ),
                          child: Container(
                            // bgbVW (25:1053)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(99 * fem),
                              gradient: const LinearGradient(
                                begin: Alignment(1, 1),
                                end: Alignment(-1.479, -1.615),
                                colors: <Color>[
                                  Color(0xfff50e0e),
                                  Color(0xfffa2c2c),
                                  Color(0xffefefef)
                                ],
                                stops: <double>[0, 0, 1],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Edit',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xffffffff),
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
            Container(
              // datacardsectionq8x (25:1099)
              margin:
                  EdgeInsets.fromLTRB(28 * fem, 0 * fem, 17 * fem, 46 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bgLrQ (25:1101)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 19.89 * fem, 20.38 * fem, 76.31 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x111d1617),
                          offset: Offset(0 * fem, 10 * fem),
                          blurRadius: 20 * fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cuentabXS (25:1104)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 15.79 * fem),
                          child: Text(
                            'Cuenta',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff1d1517),
                            ),
                          ),
                        ),
                        Container(
                          // datospersonalesv3v (25:1105)
                          margin: EdgeInsets.fromLTRB(
                              4.01 * fem, 0 * fem, 0 * fem, 15.57 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconprofile2Mr (25:1106)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14.04 * fem, 0.07 * fem),
                                width: 11.95 * fem,
                                height: 15.26 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-profile.png',
                                  width: 11.95 * fem,
                                  height: 15.26 * fem,
                                ),
                              ),
                              Container(
                                // datospersonalesXZW (25:1109)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 134.38 * fem, 0 * fem),
                                child: Text(
                                  'Datos Personales',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff7b6f72),
                                  ),
                                ),
                              ),
                              Container(
                                // iconarrowr5z (25:1110)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                                width: 5.25 * fem,
                                height: 10.44 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-arrow.png',
                                  width: 5.25 * fem,
                                  height: 10.44 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // historialdeactividadYzQ (25:1126)
                          margin: EdgeInsets.fromLTRB(
                              1.92 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconactivity5jS (25:1131)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1.99 * fem, 11.92 * fem, 0 * fem),
                                width: 16.16 * fem,
                                height: 16.45 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-activity.png',
                                  width: 16.16 * fem,
                                  height: 16.45 * fem,
                                ),
                              ),
                              Container(
                                // historialdeactividadQ12 (25:1128)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.25 * fem, 112.38 * fem, 0 * fem),
                                child: Text(
                                  'Historial de Actividad',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff7b6f72),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // iconarrowi1i (25:1129)
                                width: 5.25 * fem,
                                height: 10.44 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-arrow-yv4.png',
                                  width: 5.25 * fem,
                                  height: 10.44 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bgF1e (25:1134)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 20 * fem, 15 * fem, 21 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x111d1617),
                          offset: Offset(0 * fem, 10 * fem),
                          blurRadius: 20 * fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // notificacionesv7n (25:1137)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'Notificaciones',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff1d1517),
                            ),
                          ),
                        ),
                        Container(
                          // popupnotificationQYk (25:1138)
                          margin: EdgeInsets.fromLTRB(
                              2.92 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconnotif8je (25:1144)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12.92 * fem, 0 * fem),
                                width: 14.17 * fem,
                                height: 16.67 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-notif.png',
                                  width: 14.17 * fem,
                                  height: 16.67 * fem,
                                ),
                              ),
                              Container(
                                // activarnotificaciones35v (25:1140)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 83 * fem, 0 * fem),
                                child: Text(
                                  'Activar Notificaciones',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff7b6f72),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // toggleutp (25:1141)
                                width: 36 * fem,
                                height: 18 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/toggle.png',
                                  width: 36 * fem,
                                  height: 18 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bgEw6 (25:1147)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 20 * fem, 21.38 * fem, 21 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x111d1617),
                          offset: Offset(0 * fem, 10 * fem),
                          blurRadius: 20 * fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // otrosiLU (25:1150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'Otros',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff1d1517),
                            ),
                          ),
                        ),
                        Container(
                          // contactusEJp (25:1151)
                          margin: EdgeInsets.fromLTRB(
                              1.67 * fem, 0 * fem, 0 * fem, 12 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconmessageZ6C (25:1156)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 11.67 * fem, 0 * fem),
                                width: 16.67 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-message.png',
                                  width: 16.67 * fem,
                                  height: 15 * fem,
                                ),
                              ),
                              Container(
                                // contctanosTxG (25:1153)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 159.38 * fem, 0 * fem),
                                child: Text(
                                  'Contáctanos',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff7b6f72),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // iconarrowP5E (25:1154)
                                width: 5.25 * fem,
                                height: 10.5 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-arrow-7qe.png',
                                  width: 5.25 * fem,
                                  height: 10.5 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // privacypolicyXBS (25:1165)
                          margin: EdgeInsets.fromLTRB(
                              3.54 * fem, 0 * fem, 0 * fem, 12 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconprivacyeWx (25:1170)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 13.57 * fem, 1.7 * fem),
                                width: 12.89 * fem,
                                height: 15.71 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-privacy.png',
                                  width: 12.89 * fem,
                                  height: 15.71 * fem,
                                ),
                              ),
                              Container(
                                // polticadeprivacidadm5n (25:1167)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 107.38 * fem, 0 * fem),
                                child: Text(
                                  'Política de privacidad',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff7b6f72),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // iconarrowgCk (25:1168)
                                width: 5.25 * fem,
                                height: 10.5 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-arrow-Go6.png',
                                  width: 5.25 * fem,
                                  height: 10.5 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // settingDCg (25:1158)
                          margin: EdgeInsets.fromLTRB(
                              2.73 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsettingweU (25:1163)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12.45 * fem, 0.18 * fem),
                                width: 14.82 * fem,
                                height: 16.02 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-setting.png',
                                  width: 14.82 * fem,
                                  height: 16.02 * fem,
                                ),
                              ),
                              Container(
                                // configuracinfKa (25:1160)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 152.38 * fem, 0 * fem),
                                child: Text(
                                  'Configuración',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff7b6f72),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // iconarrowNDz (25:1161)
                                width: 5.25 * fem,
                                height: 10.5 * fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-arrow-HRN.png',
                                  width: 5.25 * fem,
                                  height: 10.5 * fem,
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
              // bottomnavigationbarti8 (17:50)
              margin: EdgeInsets.fromLTRB(23 * fem, 0 * fem, 21 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 12 * fem, 22.8 * fem, 12 * fem),
              width: double.infinity,
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
                    // homexT6 (17:51)
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
                          'assets/usuario-normal/images/home-Zsz.png',
                          width: 37.6 * fem,
                          height: 44 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // favorite2xk (17:55)
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
                          'assets/usuario-normal/images/favorite-BQY.png',
                          width: 37.6 * fem,
                          height: 44 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchKwr (17:60)
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
                          'assets/usuario-normal/images/search-4h2.png',
                          width: 37.6 * fem,
                          height: 44 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // maps2LU (17:63)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30.8 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 37.6 * fem,
                        height: 44 * fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/maps-qhN.png',
                          width: 37.6 * fem,
                          height: 44 * fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    // profilevgk (17:66)
                    width: 24 * fem,
                    height: 32 * fem,
                    child: Image.asset(
                      'assets/usuario-normal/images/profile-jue.png',
                      width: 24 * fem,
                      height: 32 * fem,
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
