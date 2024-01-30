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
        // homeMwK (3:1283)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Stack(
          children: [
            Positioned(
              // cardshEV (3:1284)
              left: 24*fem,
              top: 468*fem,
              child: Container(
                width: 654*fem,
                height: 434*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupmxhsQ8u (FvcymoKREsJRdBVcGxmxhS)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                      width: double.infinity,
                      height: 160*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardKWm (I3:1288;50:541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                            width: 319*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-screen/images/image-bg-voo.png',
                                ),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x99111112), Color(0x99111112)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              // titleWLM (I3:1288;50:540)
                              width: 219*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titleprq (I3:1288;50:535)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Learn the Basic of Training',
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
                                    // subtitlewgZ (I3:1288;50:539)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorVCH (I3:1288;50:537)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 2*fem,
                                          height: 11*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                        Text(
                                          // subtitleDty (I3:1288;50:536)
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
                          ),
                          Container(
                            // cardm9o (I3:1287;50:541)
                            padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                            width: 319*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-screen/images/image-bg-Eyb.png',
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
                                  // titlecw7 (I3:1287;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 219*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titleiUM (I3:1287;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Learn the Basic of Training',
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
                                        // subtitle1yF (I3:1287;50:539)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorZE5 (I3:1287;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                            Text(
                                              // subtitleu33 (I3:1287;50:536)
                                              '06 Workouts  for Beginner',
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
                                  // probadgedUq (I3:1287;69:1422)
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
                    Container(
                      // autogroupoj5vL8M (Fvcz9sWySULKrazZv9oj5v)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                      width: double.infinity,
                      height: 205*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardGGu (I3:1286;50:541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 146*fem, 16*fem, 16*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-screen/images/image-bg-1U1.png',
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
                                  // titletJH (I3:1286;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                  width: 78*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titleD5f (I3:1286;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Warm up',
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
                                        // subtitleLg5 (I3:1286;50:539)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorV3B (I3:1286;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                            Text(
                                              // subtitleoJm (I3:1286;50:536)
                                              '01 Workout',
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
                                  // probadge6Hs (I3:1286;69:1422)
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
                          Container(
                            // cardy6m (I3:1285;50:541)
                            padding: EdgeInsets.fromLTRB(16*fem, 146*fem, 16*fem, 16*fem),
                            width: 180*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-screen/images/image-bg-d9f.png',
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
                                  // title13T (I3:1285;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                  width: 78*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // title885 (I3:1285;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Warm up',
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
                                        // subtitleTAM (I3:1285;50:539)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorniR (I3:1285;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                            Text(
                                              // subtitleWeR (I3:1285;50:536)
                                              '01 Workout',
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
                                  // probadgeG7o (I3:1285;69:1422)
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
            Positioned(
              // tabswjj (3:1289)
              left: 24*fem,
              top: 424*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                width: 327*fem,
                height: 28*fem,
                decoration: BoxDecoration (
                  color: Color(0xff2c2c2e),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup4gmz3Xs (Fvd1DLkYs8N7jGcMDi4Gmz)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.33*fem, 0*fem),
                      width: 103.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd0fd3e),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Beginner',
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
                      // intermediateJCu (3:1293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 2*fem),
                      child: Text(
                        'Intermediate',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2307692308*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // advanceCZB (3:1294)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'Advance',
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
            ),
            Positioned(
              // cardwithtitle8Sq (3:1295)
              left: 24*fem,
              top: 160*fem,
              child: Container(
                width: 327*fem,
                height: 197*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup1pbiG3F (Fvd1M62eFoabufXC5K1Pbi)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.65*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headlinebbK (I3:1295;50:533)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.35*fem, 0*fem),
                            child: Text(
                              'Today Workout Plan',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // textlinkKnD (I3:1295;50:534)
                            'Mon 26 Apr',
                            textAlign: TextAlign.right,
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
                      // cardT7j (I3:1295;50:542;50:541)
                      padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: 160*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-screen/images/image-bg-3Q1.png',
                          ),
                        ),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x99111112), Color(0x99111112)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // titlepsP (I3:1295;50:542;50:540)
                        width: 147*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titlenJR (I3:1295;50:542;50:535)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              child: Text(
                                'Day 01 - Warm Up',
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
                              // subtitleWkD (I3:1295;50:542;50:539)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorTfT (I3:1295;50:542;50:537)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 2*fem,
                                    height: 11*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd0fd3e),
                                    ),
                                  ),
                                  Text(
                                    // subtitlenBw (I3:1295;50:542;50:536)
                                    '07:00 - 08:00 AM',
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // text7zu (3:1296)
              left: 24*fem,
              top: 60*fem,
              child: Container(
                width: 327*fem,
                height: 624*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprcctdyF (Fvd1xQM8aNS3UiKXW1rcct)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 261*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hellosarahwyw (3:1300)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.34375*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Hello',
                                    style: SafeGoogleFont (
                                      'Integral CF',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.34375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.34375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Sarah,',
                                    style: SafeGoogleFont (
                                      'Integral CF',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.34375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            // goodmorningyhf (3:1301)
                            'Good morning.',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupk5n4iv9 (Fvd1rf1hzhywYE6WoUK5N4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 247*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // workoutcategoriesU8d (3:1297)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                            child: Text(
                              'Workout Categories',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // seealloAu (3:1299)
                            'See All',
                            textAlign: TextAlign.right,
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
                    Text(
                      // newworkoutsJtM (3:1298)
                      'New Workouts',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarqtH (3:1302)
              left: 0*fem,
              top: 720*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                width: 375*fem,
                height: 92*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1c1c1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup5dsaHVP (Fvd2GUfM9wwBEJSpq65Dsa)
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // home2Sy (I3:1302;48:519)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
                            width: 19*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/home-B9F.png',
                              width: 19*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // group2LiZ (I3:1302;48:520;48:507)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 63*fem, 11*fem),
                            width: 21*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // group3siV (I3:1302;48:520;48:508)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rectangle47BUH (I3:1302;48:520;48:509)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 5*fem,
                                    height: 11*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(24*fem),
                                      color: Color(0xff4f4f4f),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3*fem,
                                  ),
                                  Container(
                                    // rectangle48JJ1 (I3:1302;48:520;48:510)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 5*fem,
                                    height: 22*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(24*fem),
                                      color: Color(0xff4f4f4f),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3*fem,
                                  ),
                                  Container(
                                    // rectangle49pn9 (I3:1302;48:520;48:511)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 5*fem,
                                    height: 16*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(24*fem),
                                      color: Color(0xff4f4f4f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupxj5emBb (Fvd2RZEZ5xzauJUtTPxj5E)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 1*fem),
                            width: 20.5*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/auto-group-xj5e.png',
                              width: 20.5*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // autogroupigaxryj (Fvd2WtR1FLNGsiymYDiGax)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse29yYZ (I3:1302;147:2556)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 44*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22*fem),
                                          border: Border.all(color: Color(0xff2c2c2e)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 5bb (3:1303)
                                  left: 4*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(64*fem),
                                        child: Image.asset(
                                          'assets/ui-screen/images/-QzZ.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // profilepicturec5j (I3:1302;147:2438)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 41*fem,
                            height: 41*fem,
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