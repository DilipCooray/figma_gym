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
        // popupforprouserCoo (3:1229)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Container(
          // backscreenk4d (3:1230)
          width: double.infinity,
          height: 848*fem,
          child: Stack(
            children: [
              Positioned(
                // backgroundsQ9 (3:1231)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 375*fem,
                  height: 812*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // imagesYZ (3:1232)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 375*fem,
                            height: 338*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/image-u4y.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectanglezdB (3:1233)
                        left: 0*fem,
                        top: 256*fem,
                        child: Align(
                          child: SizedBox(
                            width: 375*fem,
                            height: 556*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xff1c1c1e),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(32*fem),
                                  topRight: Radius.circular(32*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // info58q (3:1234)
                        left: 32*fem,
                        top: 369*fem,
                        child: Container(
                          width: 192.5*fem,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // durationo4q (3:1235)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(6.58*fem, 6.5*fem, 14*fem, 6.5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff2c2c2e),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // playg8d (I3:1235;69:633)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.58*fem, 0*fem),
                                      width: 15.83*fem,
                                      height: 15.83*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/play-aD3.png',
                                        width: 15.83*fem,
                                        height: 15.83*fem,
                                      ),
                                    ),
                                    Text(
                                      // minAJh (I3:1235;69:634)
                                      '60 min',
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
                                // calorieVLy (3:1236)
                                padding: EdgeInsets.fromLTRB(7.77*fem, 5.79*fem, 14*fem, 5.79*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff2c2c2e),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // flamecgV (I3:1236;69:633)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.77*fem, 0*fem),
                                      width: 13.46*fem,
                                      height: 17.42*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/flame-ySD.png',
                                        width: 13.46*fem,
                                        height: 17.42*fem,
                                      ),
                                    ),
                                    Container(
                                      // minizR (I3:1236;69:634)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '350 Cal',
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
                      ),
                      Positioned(
                        // text42h (3:1237)
                        left: 32*fem,
                        top: 288*fem,
                        child: Container(
                          width: 312*fem,
                          height: 268*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleZdf (3:1239)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Lower Body Strenght',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // subtitlefwb (3:1238)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 93*fem),
                                child: Text(
                                  '05 Workouts for Beginner',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xffd0fd3e),
                                  ),
                                ),
                              ),
                              Container(
                                // descriptionBf3 (3:1240)
                                constraints: BoxConstraints (
                                  maxWidth: 312*fem,
                                ),
                                child: Text(
                                  'Want your body to be healthy. Join our program with directions according to body’s goals. Increasing physical strength is the goal of strenght training. Maintain body fitness by doing physical exercise at least 2-3 times a week. ',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // smallcardHxy (3:1241)
                        left: 32*fem,
                        top: 588*fem,
                        child: Container(
                          width: 311*fem,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // imageBoT (I3:1241;57:897)
                                width: 78*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/image-g1T.png',
                                  width: 78*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Container(
                                // autogroupgvv6KPs (FvcxGFzwzahy3H1D26gVV6)
                                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupaz5eeww (FvcxARqL8TeBWNqNQ1aZ5e)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titleQAR (I3:1241;57:896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 122*fem,
                                            ),
                                            child: Text(
                                              'Simple Warm-Up\nExercises',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // titletLV (I3:1241;63:649)
                                            '0:30',
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
                                    Container(
                                      // downEfF (I3:1241;57:900)
                                      width: 12*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/down-vXo.png',
                                        width: 12*fem,
                                        height: 6*fem,
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
                        // smallcardZBj (3:1242)
                        left: 32*fem,
                        top: 680*fem,
                        child: Container(
                          width: 311*fem,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // imageRzd (I3:1242;57:897)
                                width: 78*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/image-9JV.png',
                                  width: 78*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Container(
                                // autogroupm1brasX (FvcxifQcx3jN89f8fam1br)
                                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmsveJYd (FvcxczuPeqtwn5NwtamsVe)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titleSeq (I3:1242;57:896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 123*fem,
                                            ),
                                            child: Text(
                                              'Stability Training Basics',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // titleN2h (I3:1242;63:649)
                                            '0:30',
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
                                    Container(
                                      // downicM (I3:1242;57:900)
                                      width: 12*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/down-2hj.png',
                                        width: 12*fem,
                                        height: 6*fem,
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
                // smallcardqgy (3:1243)
                left: 32*fem,
                top: 772*fem,
                child: Container(
                  width: 311*fem,
                  height: 76*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff2c2c2e),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // imagexmb (I3:1243;57:897)
                        width: 78*fem,
                        height: 76*fem,
                        child: Image.asset(
                          'assets/ui-screen/images/image-7oj.png',
                          width: 78*fem,
                          height: 76*fem,
                        ),
                      ),
                      Container(
                        // autogroupbcglfAD (Fvcy4KWXvLvU9ak8XzbCgL)
                        padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupq4keyRo (Fvcxy5AH3SATmaC5NiQ4KE)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titleiPP (I3:1243;57:896)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 123*fem,
                                    ),
                                    child: Text(
                                      'Stability Training Basics',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titlehm7 (I3:1243;63:649)
                                    '0:30',
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
                            Container(
                              // downrP7 (I3:1243;57:900)
                              width: 12*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/down-yNm.png',
                                width: 12*fem,
                                height: 6*fem,
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
                // backgroundblur117 (3:1244)
                left: 0*fem,
                top: 0*fem,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 8*fem,
                      sigmaY: 8*fem,
                    ),
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 812*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // popupgsw (3:1245)
                left: 32*fem,
                top: 245*fem,
                child: Container(
                  width: 311*fem,
                  height: 322*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff2c2c2e),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // cardPXT (I3:1249;50:541)
                        padding: EdgeInsets.fromLTRB(16*fem, 117*fem, 16*fem, 16*fem),
                        width: double.infinity,
                        height: 176*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            image: AssetImage (
                              'assets/ui-screen/images/image-bg-PCq.png',
                            ),
                          ),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(16*fem),
                            topRight: Radius.circular(16*fem),
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
                              // titlezn9 (I3:1249;50:540)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                              width: 172*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titlewSV (I3:1249;50:535)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                    // subtitleftH (I3:1249;50:539)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorcoX (I3:1249;50:537)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 2*fem,
                                          height: 11*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffff2424),
                                          ),
                                        ),
                                        Text(
                                          // subtitlekuj (I3:1249;50:536)
                                          '05 Workouts  for Beginner',
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
                              // probadgedyX (I3:1249;69:1422)
                              width: 33*fem,
                              height: 16*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffff2424),
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
                      Container(
                        // autogroup5rktk2Z (FvcyHp83tgb4GTsz695rkt)
                        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 24*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // smallbuttonfQR (3:1248)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                              padding: EdgeInsets.fromLTRB(35.5*fem, 13*fem, 27*fem, 13*fem),
                              width: double.infinity,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd0fd3e),
                                borderRadius: BorderRadius.circular(48*fem),
                              ),
                              child: Container(
                                // frame1Npd (I3:1248;13:75)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // signuphru (I3:1248;13:71)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                      child: Text(
                                        'Take Appointment',
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
                                    Container(
                                      // chevronrightdVf (I3:1248;13:81)
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/chevron-right.png',
                                        width: 6*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // skip9iu (3:1247)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              child: Text(
                                'Cancel',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}