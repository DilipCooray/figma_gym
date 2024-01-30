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
        // videopausefvM (3:833)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Stack(
          children: [
            Positioned(
              // backscreenCvH (3:834)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 24*fem, 32*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/ui-screen/images/rectangle-57-bg.png',
                    ),
                  ),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 8*fem,
                      sigmaY: 8*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // circleleftZuF (3:850)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 591*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/circle-left-yLH.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // playerfhP (3:849)
                          width: double.infinity,
                          height: 125*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // repeat1mF (I3:849;115:1548)
                                left: 24.9999437332*fem,
                                top: 83*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20.11*fem,
                                    height: 21.39*fem,
                                    child: Image.asset(
                                      'assets/ui-screen/images/repeat-2Q5.png',
                                      width: 20.11*fem,
                                      height: 21.39*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // skipbackivZ (I3:849;115:1549)
                                left: 82*fem,
                                top: 87*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/ui-screen/images/skip-back-y7b.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // skipfwdRpy (I3:849;115:1550)
                                left: 230*fem,
                                top: 87*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/ui-screen/images/skip-fwd-oy7.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mutej4y (I3:849;115:1551)
                                left: 282*fem,
                                top: 83.94140625*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18.12*fem,
                                    child: Image.asset(
                                      'assets/ui-screen/images/mute.png',
                                      width: 18*fem,
                                      height: 18.12*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // videoplaySEH (I3:849;115:1552)
                                left: 131*fem,
                                top: 61*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 64*fem,
                                    height: 64*fem,
                                    child: Image.asset(
                                      'assets/ui-screen/images/video-play.png',
                                      width: 64*fem,
                                      height: 64*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // timelineZJu (I3:849;115:1369)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 327*fem,
                                  height: 65*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titleStV (I3:849;115:1375)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Lower Body Strength',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupu7oiiLD (FvcapNja7d3NKnBpLJU7oi)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x7f1c1c1e),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Align(
                                          // rectangleRVX (I3:849;115:1368)
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: 108*fem,
                                            height: 10*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(24*fem),
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupp5kyLsP (FvcashyMTyeg4HzsG4p5kY)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timeHGq (I3:849;115:1376)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 0*fem),
                                              child: Text(
                                                '04:35',
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
                                              // durationoFB (I3:849;115:1377)
                                              '15:00',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // recommendedLW1 (3:837)
              left: 23*fem,
              top: 421*fem,
              child: Container(
                width: 537*fem,
                height: 197*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titleSow (3:839)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      child: Text(
                        'Recommended',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqnjea9T (Fvcb3nWtoW6GrFNqxuQNje)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 160*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1W37 (3:840)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 260*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // imageoH7 (3:844)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 260*fem,
                                      height: 160*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16*fem),
                                        child: Image.asset(
                                          'assets/ui-screen/images/image.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // titlei9B (3:845)
                                  left: 21*fem,
                                  top: 102*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Wake Up Call',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectoroAd (3:846)
                                  left: 20.9999995192*fem,
                                  top: 131.4999999126*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 2*fem,
                                      height: 11*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffd0fd3e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // subtitleGa1 (3:847)
                                  left: 28*fem,
                                  top: 129*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 160*fem,
                                      height: 16*fem,
                                      child: Text(
                                        '04 Workouts  for Beginner',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2307692308*ffem/fem,
                                          color: Color(0xffd0fd3e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cardaKo (I3:848;50:541)
                            padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                            width: 260*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-screen/images/image-bg-cxd.png',
                                ),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x99111112), Color(0x99111112)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // titlebEu (I3:848;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                  width: 167*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titleiqK (I3:848;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Drill Essentials',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // subtitleEHs (I3:848;50:539)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectornqB (I3:848;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                            Text(
                                              // subtitleiyj (I3:848;50:536)
                                              '06 Workouts  for Beginner',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2307692308*ffem/fem,
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // probadgeecV (I3:848;69:1422)
                                  width: 33*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff6a700),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'PRO',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1818181818*ffem/fem,
                                        color: Color(0xffffffff),
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
          );
  }
}