import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // reviews3CZ (3:1067)
        padding: EdgeInsets.fromLTRB(0.5*fem, 56*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headeriZb (3:1116)
              margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 151.5*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftTGH (3:1119)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.5*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/circle-left-3Jd.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // titleXX3 (3:1118)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Reviews',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Integral CF',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabsNnZ (3:1087)
              margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 24*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
              width: double.infinity,
              height: 28*fem,
              decoration: BoxDecoration (
                color: Color(0xff2c2c2e),
                borderRadius: BorderRadius.circular(32*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprqnksjK (FvcovajD7r8rbrm79RrqNk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.33*fem, 0*fem),
                    width: 103.67*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Recent',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2307692308*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // critical7tZ (3:1091)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    child: Text(
                      'Critical',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2307692308*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // favourable4BX (3:1092)
                    'Favourable',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2307692308*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ratinggraphicNi1 (3:1093)
              margin: EdgeInsets.fromLTRB(31.5*fem, 0*fem, 32*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ratingWJR (3:1112)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    child: Text(
                      '4.6',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1666666667*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // graphicRwB (3:1094)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                    width: 204*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouppgegivH (FvcpAjzHMriuU3Ta5vpgeG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupszurrFo (FvcpJjkxbunSRgCtiASzur)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupywkjLwf (FvcpQZvaU2rDxaNjLFYwKJ)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // tyB (3:1107)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 5*fem,
                                                height: 9*fem,
                                                child: Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2857142857*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // zmK (3:1108)
                                            left: 0*fem,
                                            top: 8*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 5*fem,
                                                height: 9*fem,
                                                child: Text(
                                                  '4',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2857142857*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // HVX (3:1109)
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2857142857*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // dpH (3:1110)
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2857142857*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // W7P (3:1111)
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2857142857*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // linesTHX (3:1096)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                                width: 193*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouptaxkad3 (Fvcpg4UmFPHCKNCR3TTAxk)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle288m (3:1102)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 117*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupzidabY9 (FvcpmopBq3jJFrRRjzziDa)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle2M1X (3:1103)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 155*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupfuckGPP (FvcpqisLAceP9FrG8aFUCk)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle2cy3 (3:1104)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 64*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupbrdnV1F (FvcputR4MZQWou7aHnBRdn)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle2dt9 (3:1105)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroup5njekhs (FvcpyJV2zNdW8psT965njE)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle26mj (3:1106)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 6*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
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
                        Text(
                          // textbiV (3:1095)
                          '174 Ratings',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2307692308*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbtyzLvy (FvcmZ4r1cEQp2F6wz6btyz)
              width: 1803.5*fem,
              height: 672*fem,
              child: Stack(
                children: [
                  Positioned(
                    // reviewsUXP (3:1068)
                    left: 23.5*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1780*fem,
                      height: 672*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprnzakE1 (FvcmjUiL5bK9BrGEP7RnZa)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // reviewcardHUq (3:1069)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                  width: 327*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2c2c2e),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameanddateDNV (3:1070)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameandpoint9X3 (3:1071)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // gWy (3:1074)
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(64*fem),
                                                      child: Image.asset(
                                                        'assets/ui-screen/images/-Nys.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10*fem,
                                                  ),
                                                  Text(
                                                    // namenK7 (3:1072)
                                                    'Sharon Jem',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10*fem,
                                                  ),
                                                  Container(
                                                    // smallpointUhj (3:1073)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                                    width: 27*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // pointcZ3 (I3:1073;79:1023)
                                                          left: 0*fem,
                                                          top: 0.1875*fem,
                                                          child: Container(
                                                            width: 27*fem,
                                                            height: 13.81*fem,
                                                            child: Align(
                                                              // rectangle50wLR (I3:1073;79:1023;69:1357)
                                                              alignment: Alignment.topCenter,
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                height: 13*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(3*fem),
                                                                    color: Color(0xffd0fd3e),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // titleJih (I3:1073;79:1026)
                                                          left: 6.5*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 13*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '4.8',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Open Sans',
                                                                  fontSize: 9*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.4444444444*ffem/fem,
                                                                  color: Color(0xff000000),
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
                                            Text(
                                              // datebC1 (3:1075)
                                              '2d ago',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1818181818*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // descriptioninR (3:1076)
                                        constraints: BoxConstraints (
                                          maxWidth: 295*fem,
                                        ),
                                        child: Text(
                                          'Had such an amazing session with Maria. She instantly picked up on the level of my fitness and adjusted the workout to suit me whilst also pushing me to my limits.',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2307692308*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // reviewcardqMF (3:1077)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                  width: 327*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2c2c2e),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameanddate73s (3:1078)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameandpointoxH (3:1079)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 9WM (3:1082)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(64*fem),
                                                      child: Image.asset(
                                                        'assets/ui-screen/images/-Wkm.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // nameSkM (3:1080)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                    child: Text(
                                                      'Amy Gary',
                                                      style: SafeGoogleFont (
                                                        'Open Sans',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // smallpointNP7 (3:1081)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                                    width: 27*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // pointWER (I3:1081;79:1023)
                                                          left: 0*fem,
                                                          top: 0.1875*fem,
                                                          child: Container(
                                                            width: 27*fem,
                                                            height: 13.81*fem,
                                                            child: Align(
                                                              // rectangle50oUR (I3:1081;79:1023;69:1357)
                                                              alignment: Alignment.topCenter,
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                height: 13*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(3*fem),
                                                                    color: Color(0xffd0fd3e),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // title6yK (I3:1081;79:1026)
                                                          left: 6.5*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 13*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '4.2',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Open Sans',
                                                                  fontSize: 9*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.4444444444*ffem/fem,
                                                                  color: Color(0xff000000),
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
                                            Text(
                                              // datebfB (3:1083)
                                              '3d ago',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1818181818*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // descriptionvhT (3:1084)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 285*fem,
                                        ),
                                        child: Text(
                                          'Maria has been amazing! 💪 Joining his coaching has been transformational for me and she makes it so much fun to workout with her I ve had several personal training experiences and this one is by far the best. Maria may very well be the best personal trainer in this app 😉',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2307692308*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // reviewcardReD (3:1085)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                  width: 327*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2c2c2e),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameanddatekAh (I3:1085;79:1017)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameandpointTau (I3:1085;79:1015)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse24NSy (I3:1085;79:1247)
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(16*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/ui-screen/images/ellipse-24-bg-FDw.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10*fem,
                                                  ),
                                                  Text(
                                                    // nameSxd (I3:1085;79:998)
                                                    'Phillip Amauro Lubin',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10*fem,
                                                  ),
                                                  Container(
                                                    // smallpointnWh (I3:1085;115:2510)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                                    width: 27*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // pointXUH (I3:1085;115:2510;79:1023)
                                                          left: 0*fem,
                                                          top: 0.1875*fem,
                                                          child: Container(
                                                            width: 27*fem,
                                                            height: 13.81*fem,
                                                            child: Align(
                                                              // rectangle503hX (I3:1085;115:2510;79:1023;69:1357)
                                                              alignment: Alignment.topCenter,
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                height: 13*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(3*fem),
                                                                    color: Color(0xffd0fd3e),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // titleybB (I3:1085;115:2510;79:1026)
                                                          left: 6.5*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 13*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '3.6',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Open Sans',
                                                                  fontSize: 9*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.4444444444*ffem/fem,
                                                                  color: Color(0xff000000),
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
                                            Text(
                                              // date3b3 (I3:1085;79:997)
                                              '5d ago',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1818181818*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // descriptionPQ1 (I3:1085;79:996)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 266*fem,
                                        ),
                                        child: Text(
                                          'I am not very satisfied with Maria. But app design is awesome. Should i be a designer 🤔',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2307692308*ffem/fem,
                                            color: Color(0xffffffff),
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
                            // reviewcardJ1B (3:1086)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 112*fem),
                            width: double.infinity,
                            height: 192*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nameanddateVbT (I3:1086;79:1017)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1469*fem, 16*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameandpoint2bP (I3:1086;79:1015)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse24ASh (I3:1086;79:1247)
                                              width: 32*fem,
                                              height: 32*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-screen/images/ellipse-24-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 10*fem,
                                            ),
                                            Text(
                                              // nameSf7 (I3:1086;79:998)
                                              'Gretchen Schleifer',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 10*fem,
                                            ),
                                            Container(
                                              // smallpointmBb (I3:1086;115:2510)
                                              margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                              width: 27*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // pointVtH (I3:1086;115:2510;79:1023)
                                                    left: 0*fem,
                                                    top: 0.1875*fem,
                                                    child: Container(
                                                      width: 27*fem,
                                                      height: 13.81*fem,
                                                      child: Align(
                                                        // rectangle50F6m (I3:1086;115:2510;79:1023;69:1357)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 13*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(3*fem),
                                                              color: Color(0xffd0fd3e),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // titlemL1 (I3:1086;115:2510;79:1026)
                                                    left: 5.5*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          '4.7',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4444444444*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                      Text(
                                        // dateqqf (I3:1086;79:997)
                                        '1w ago',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // descriptionBuX (I3:1086;79:996)
                                  'Maria is the best trainer in app. The knowledge and experience that he has in fitness and nutrition is mind blowing. She is there to push you when you need to be pushed, motivates you when you are ready to give up and provides you with tools for you to start living/eating a healthier lifestyle.',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectanglejRF (3:1113)
                    left: 0*fem,
                    top: 345*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 189*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(-0.003, -1),
                              end: Alignment(-0.003, 1),
                              colors: <Color>[Color(0xb2111112), Color(0xb2111112)],
                              stops: <double>[0, 0.505],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // defaultbuttonxYu (3:1115)
                    left: 55.5*fem,
                    top: 452*fem,
                    child: Container(
                      width: 263*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd0fd3e),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Write a Review',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
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
          );
  }
}