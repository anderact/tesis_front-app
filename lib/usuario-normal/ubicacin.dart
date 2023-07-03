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
        // ubicacinkNG (17:130)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // bottomnavigationbarFpp (17:150)
              left: 23*fem,
              top: 713*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 6*fem),
                width: 316*fem,
                height: 68*fem,
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
                      // home53A (17:151)
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
                            'assets/usuario-normal/images/home-nur.png',
                            width: 37.6*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // favoriteMmN (17:155)
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
                            'assets/usuario-normal/images/favorite-tnp.png',
                            width: 37.6*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // searchTpQ (17:160)
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
                            'assets/usuario-normal/images/search-1A4.png',
                            width: 37.6*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mapsNAg (17:163)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(9.95*fem, 14.4*fem, 7.65*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsolidcreditcardqa4 (17:164)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.1*fem),
                                width: 20*fem,
                                height: 16.5*fem,
                                child: Image.asset(
                                  'assets/usuario-normal/images/icon-solid-credit-card.png',
                                  width: 20*fem,
                                  height: 16.5*fem,
                                ),
                              ),
                              Container(
                                // activekS8 (17:169)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.3*fem, 0*fem),
                                width: 16*fem,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // profileGfN (17:166)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 37.6*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/usuario-normal/images/profile-PUg.png',
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
              // groupz5a (17:763)
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 533.74*fem,
                height: 713*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vectorHaU (17:764)
                      left: 0*fem,
                      top: 3.0039978027*fem,
                      child: Align(
                        child: SizedBox(
                          width: 488.97*fem,
                          height: 700.58*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/vector-d7A.png',
                            width: 488.97*fem,
                            height: 700.58*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupCBe (17:765)
                      left: 0*fem,
                      top: 0.568939209*fem,
                      child: Align(
                        child: SizedBox(
                          width: 533.74*fem,
                          height: 710.47*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/group-RPa.png',
                            width: 533.74*fem,
                            height: 710.47*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupVAk (17:783)
                      left: 0*fem,
                      top: 4.3025512695*fem,
                      child: Align(
                        child: SizedBox(
                          width: 505.26*fem,
                          height: 702.36*fem,
                          child: Opacity(
                            opacity: 0.5,
                            child: Image.asset(
                              'assets/usuario-normal/images/group-nB6.png',
                              width: 505.26*fem,
                              height: 702.36*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupMik (17:901)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 506.83*fem,
                          height: 713*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/group.png',
                            width: 506.83*fem,
                            height: 713*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorehr (17:908)
                      left: 300.1953125*fem,
                      top: 92.3012084961*fem,
                      child: Align(
                        child: SizedBox(
                          width: 9.57*fem,
                          height: 55.2*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/vector-cXW.png',
                            width: 9.57*fem,
                            height: 55.2*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupmGg (17:909)
                      left: 45.7150878906*fem,
                      top: 235.0140686035*fem,
                      child: Align(
                        child: SizedBox(
                          width: 410.02*fem,
                          height: 265.46*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/group-K7A.png',
                            width: 410.02*fem,
                            height: 265.46*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lowervailsburgg8k (17:923)
                      left: 354.62109375*fem,
                      top: 315.9343261719*fem,
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
                              color: const Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetYRr (17:924)
                      left: 150.7719726562*fem,
                      top: 475.4336242676*fem,
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
                              color: const Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unionSGL (17:925)
                      left: 126.0703125*fem,
                      top: 129.0348205566*fem,
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
                              color: const Color(0xff606161),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnamewD6 (17:926)
                      left: 249.6833496094*fem,
                      top: 222.4133148193*fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnamedbi (17:927)
                      left: 291.0307617188*fem,
                      top: 366.7958526611*fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnamevqi (17:928)
                      left: 81.3188476562*fem,
                      top: 395.6407470703*fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnamedEL (17:929)
                      left: 191.3388671875*fem,
                      top: 482.5353393555*fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // streetnamejHN (17:930)
                      left: 65.1267089844*fem,
                      top: 145.6120758057*fem,
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
                              color: const Color(0xff818181),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group33296eQL (17:933)
                      left: 52.1770019531*fem,
                      top: 186.9149475098*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169.42*fem,
                          height: 139.45*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/group-33296.png',
                            width: 169.42*fem,
                            height: 139.45*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // contentkiG (I48:186;2:26)
                      left: 46*fem,
                      top: 70*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 194*fem, 4*fem),
                        width: 277*fem,
                        height: 36*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xedfafafa),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // magnifyingglassMCG (I48:186;2:27)
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
                              // placeholderlabelSUc (I48:186;2:28)
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
                      // contentNNG (17:948)
                      left: 12*fem,
                      top: 411*fem,
                      child: SizedBox(
                        width: 363*fem,
                        height: 298*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle326Vxg (17:949)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 335*fem,
                                  height: 298*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(16*fem),
                                        topRight: Radius.circular(16*fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x192f2f2f),
                                          offset: Offset(-10*fem, 4*fem),
                                          blurRadius: 10*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group33295Mjz (17:950)
                              left: 20.4506835938*fem,
                              top: 13*fem,
                              child: SizedBox(
                                width: 342.55*fem,
                                height: 258*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupxctkUJp (2y27EpyMPj86FrWXf7XCtk)
                                      padding: EdgeInsets.fromLTRB(9.2*fem, 0*fem, 9.2*fem, 20*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // informacinCEp (17:951)
                                            margin: EdgeInsets.fromLTRB(2.35*fem, 0*fem, 0*fem, 13*fem),
                                            child: Text(
                                              'Información General',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4545454545*ffem/fem,
                                                color: const Color(0xff1e1e1e),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group33259Vzc (17:952)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.1*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.52*fem, 0*fem),
                                            width: double.infinity,
                                            height: 60*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(100*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangle327c3e (17:953)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.18*fem, 0*fem),
                                                  width: 61.35*fem,
                                                  height: 60*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                    child: Image.asset(
                                                      'assets/usuario-normal/images/rectangle-327.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupmxreJhA (2y27NQb4DV7DFRXifdMXRE)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 8*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // nombretienda3Pr (17:954)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: Text(
                                                          'ofertaspara todos',
                                                          style: SafeGoogleFont (
                                                            'DM Sans',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff1e1e1e),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // categoriasdeventaM9e (17:955)
                                                        margin: EdgeInsets.fromLTRB(1.81*fem, 0*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          'Tienda de ropa',
                                                          style: SafeGoogleFont (
                                                            'DM Sans',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.6666666667*ffem/fem,
                                                            color: const Color(0xff9d9d9d),
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
                                      // rectangle921G1i (17:959)
                                      width: double.infinity,
                                      height: 1*fem,
                                      decoration: const BoxDecoration (
                                        color: Color(0xffebebeb),
                                      ),
                                    ),
                                    Container(
                                      // autogroup53euc5a (2y27VpYNUKry4AfFq453eU)
                                      padding: EdgeInsets.fromLTRB(9.2*fem, 14*fem, 9.2*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group332938pc (17:967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.8*fem, 20*fem),
                                            width: double.infinity,
                                            height: 58*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupnruvTrt (2y27r9HqiHyXpuJs5pNRuv)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.71*fem, 0*fem),
                                                  width: 27.59*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/usuario-normal/images/auto-group-nruv.png',
                                                    width: 27.59*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroupmzy2yqE (2y27tyYTMttjzwSxUKMzy2)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // direccionw1N (17:968)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        child: Text(
                                                          'Dirección',
                                                          style: SafeGoogleFont (
                                                            'DM Sans',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff9d9d9d),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frenossandiegoavenidahuarochir (17:969)
                                                        margin: EdgeInsets.fromLTRB(1.04*fem, 0*fem, 0*fem, 0*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 212*fem,
                                                        ),
                                                        child: Text(
                                                          'Frenos San Diego, Avenida Huarochiri, Manzana D8 Lote 12, Lima 15011',
                                                          style: SafeGoogleFont (
                                                            'DM Sans',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff1e1e1e),
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
                                            // group33294vdz (17:960)
                                            margin: EdgeInsets.fromLTRB(1.35*fem, 0*fem, 149.74*fem, 0*fem),
                                            width: double.infinity,
                                            height: 40*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupsayzT88 (2y27cjWX2QvdJS7qTDSAyz)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.36*fem, 0*fem),
                                                  width: 30.68*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/usuario-normal/images/auto-group-sayz.png',
                                                    width: 30.68*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroupyyllZgx (2y27fjRXEw5CfJ9agoYYLL)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // estadoukp (17:961)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        child: Text(
                                                          'Estado',
                                                          style: SafeGoogleFont (
                                                            'DM Sans',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff9d9d9d),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // abiertocierra12amE2Q (17:963)
                                                        margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          'Abierto  .  Cierra 12AM',
                                                          style: SafeGoogleFont (
                                                            'DM Sans',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff1e1e1e),
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // vector8Ng (24:976)
                      left: 26*fem,
                      top: 55.0003204346*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.24*fem,
                          height: 6.85*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/vector.png',
                            width: 12.24*fem,
                            height: 6.85*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarlightSPN (17:552)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 17.5*fem, 12*fem),
                width: 360*fem,
                height: 42*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeWe8 (17:554)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.5*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                      height: double.infinity,
                      child: Center(
                        // pmqRW (17:556)
                        child: SizedBox(
                          width: 46*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/usuario-normal/images/pm-zBe.png',
                            width: 46*fem,
                            height: 10*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // alarmmKA (17:557)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/alarm-82g.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // bluetoothGmi (17:572)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.2*fem, 0*fem),
                      width: 10*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/bluetooth.png',
                        width: 10*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // wifiQ7E (17:568)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.48*fem, 0.85*fem),
                      width: 15.42*fem,
                      height: 11.25*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/wifi.png',
                        width: 15.42*fem,
                        height: 11.25*fem,
                      ),
                    ),
                    Container(
                      // signalvLU (17:562)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 0*fem),
                      width: 11.8*fem,
                      height: 11.8*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/signal-Pue.png',
                        width: 11.8*fem,
                        height: 11.8*fem,
                      ),
                    ),
                    SizedBox(
                      // batterySZi (17:574)
                      width: 15*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/usuario-normal/images/battery-gKN.png',
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