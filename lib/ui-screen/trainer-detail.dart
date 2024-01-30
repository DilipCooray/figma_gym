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
        // trainerdetailYcm (3:1120)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Stack(
          children: [
            Positioned(
              // background4r1 (3:1121)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 828*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // imagezUm (3:1122)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 249*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/image-grh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangleUPw (3:1123)
                      left: 0*fem,
                      top: 217*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 611*fem,
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
                      // textMid (3:1124)
                      left: 24*fem,
                      top: 249*fem,
                      child: Container(
                        width: 140*fem,
                        height: 47*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // title4sw (3:1126)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Jennifer James',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // subtitlenJ9 (3:1125)
                              'Functional Strength',
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
                    ),
                    Positioned(
                      // info75X (3:1127)
                      left: 24*fem,
                      top: 335*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 22*fem, 16*fem),
                        width: 327*fem,
                        height: 86*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2c2c2e),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupqowax69 (FvcqumvGaUyxAq5ptwQowA)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 20*fem, 5*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleU4V (3:1133)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2727272727*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // subtitleb97 (3:1136)
                                    'Experience',
                                    textAlign: TextAlign.center,
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
                              // autogrouppx3n8eq (Fvcr1SRVsgpNWuN1fwPx3N)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 26*fem, 5*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // title4oP (3:1132)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                    child: Text(
                                      '46',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2727272727*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // subtitlePam (3:1135)
                                    'Completed',
                                    textAlign: TextAlign.center,
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
                              // autogroupzw4tWvH (Fvcr5wJ1CU3EZCQdXKZW4t)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 5*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleEbP (3:1131)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                    child: Text(
                                      '25',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2727272727*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // subtitleAV3 (3:1134)
                                    'Active Clients',
                                    textAlign: TextAlign.center,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // callbuttonuxR (3:1137)
                      left: 297*fem,
                      top: 249*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17.5*fem, 17.5*fem, 17.5*fem, 17.5*fem),
                        width: 54*fem,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd0fd3e),
                          borderRadius: BorderRadius.circular(27*fem),
                        ),
                        child: Center(
                          // callPMo (I3:1137;13:112)
                          child: SizedBox(
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/call.png',
                              width: 19*fem,
                              height: 19*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // defaultbuttonh7b (3:1139)
                      left: 56*fem,
                      top: 730*fem,
                      child: Container(
                        width: 263*fem,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd0fd3e),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Book an Appointment',
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
                    Positioned(
                      // circleleftwnd (3:1161)
                      left: 24*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/circle-left-j8R.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // reviewsU1s (3:1140)
              left: 24*fem,
              top: 453*fem,
              child: Container(
                width: 1339*fem,
                height: 245*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmwguoK3 (Fvct1oFHJkH2PevJM4mWgU)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupg3u8sph (FvcrWFvp4TgZokRu6Cg3U8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1012*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // reviewsc1b (3:1142)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                  child: Text(
                                    'Reviews',
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
                                  // autogroupzycg8kd (FvcrcWFQLspmJiKsL1Zycg)
                                  padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                  width: 44*fem,
                                  height: 18*fem,
                                  child: Container(
                                    // pointT2D (I3:1143;76:891)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    height: 16*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd0fd3e),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '4.6',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1818181818*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupieowY3f (FvcrqVskcToFs7nmLtiEoW)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1012*fem, 0*fem),
                            width: double.infinity,
                            height: 32*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqwbsGkM (FvcsKQEvgBtwdRTZcAqwbS)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.35*fem, 0*fem),
                                  width: 130.65*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // profilesokH (3:1145)
                                        left: 98.6474609375*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 32*fem,
                                          height: 32*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd0fd3e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '174',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1818181818*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Qzy (3:1162)
                                        left: 73*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/ui-screen/images/-S29.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // hDP (3:1163)
                                        left: 49*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/ui-screen/images/.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 2Ff (3:1164)
                                        left: 23*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/ui-screen/images/-vtu.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // jfs (3:1165)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/ui-screen/images/-JPP.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // readallreviewsT65 (3:1144)
                                  'Read all reviews',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbnc4PVX (FvcsZyeyLVZQTftAAPbnc4)
                      width: double.infinity,
                      height: 144*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // reviewcard8CD (3:1148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: 319*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameanddateRx1 (3:1149)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameandpointLp5 (3:1150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // 5Wm (3:1157)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(64*fem),
                                                child: Image.asset(
                                                  'assets/ui-screen/images/-Q9s.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // nameaTX (3:1151)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                              child: Text(
                                                'Sharon Jem',
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
                                              // smallpointW6H (3:1152)
                                              margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                              width: 27*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // point1Yq (3:1153)
                                                    left: 0*fem,
                                                    top: 0.1875*fem,
                                                    child: Container(
                                                      width: 27*fem,
                                                      height: 13.81*fem,
                                                      child: Align(
                                                        // rectangle50MMo (3:1154)
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
                                                    // titleVU1 (3:1156)
                                                    left: 5.5*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          '4.8',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
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
                                        // dateYSH (3:1158)
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
                                  // description6Cu (3:1159)
                                  constraints: BoxConstraints (
                                    maxWidth: 287*fem,
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
                          Container(
                            // reviewcardaNy (3:1160)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 64*fem),
                            width: 1004*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nameanddate6MK (I3:1160;79:1017)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 709*fem, 16*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameandpointQso (I3:1160;79:1015)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(42*fem, 7*fem, 0*fem, 7*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/ui-screen/images/ellipse-24-bg-Pyf.png',
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // namefHw (I3:1160;79:998)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              child: Text(
                                                'Alexa Cooper',
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
                                              // smallpointnNZ (I3:1160;115:2510)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.41*fem, 0*fem, 1.59*fem),
                                              width: 27*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // point7vd (I3:1160;115:2510;79:1023)
                                                    left: 0*fem,
                                                    top: 0.1875*fem,
                                                    child: Container(
                                                      width: 27*fem,
                                                      height: 13.81*fem,
                                                      child: Align(
                                                        // rectangle50FG9 (I3:1160;115:2510;79:1023;69:1357)
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
                                                    // titleZXj (I3:1160;115:2510;79:1026)
                                                    left: 5.5*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          '4.8',
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
                                        // daterFw (I3:1160;79:997)
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
                                Text(
                                  // descriptionBJD (I3:1160;79:996)
                                  'Had such an amazing session with Maria. She instantly picked up on the level of my fitness and adjusted the workout to suit me whilst also pushing me to my limits.',
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