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
        // forgotpasswordRvM (3:1330)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprghrZFs (Fvd8Ldstx75Poq6G1brgHr)
              padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 32*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleft2v9 (3:1338)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/circle-left-Gvy.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // autogroupx1hw8CV (Fvd87yaKpMZdd5Qfgtx1hW)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 32*fem),
                    width: 311*fem,
                    height: 293*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // inputq6u (3:1333)
                          left: 0*fem,
                          top: 127*fem,
                          child: Container(
                            width: 311*fem,
                            height: 41*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // placeholderZYh (I3:1333;5:42)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                                  child: Text(
                                    'Email',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // textfbj (3:1334)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 200*fem,
                            height: 293*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // forgotpasswordC5s (3:1335)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 16*fem),
                                  child: Text(
                                    'Forgot Password?',
                                    style: SafeGoogleFont (
                                      'Integral CF',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // enteryourinformationsbeloworlo (3:1336)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 199*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 138*fem,
                                  ),
                                  child: Text(
                                    'Enter your informations below or\nlogin with a other account',
                                    style: SafeGoogleFont (
                                      'Integral CF',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // tryanotherwayjk1 (3:1337)
                                  'Try another way',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xffd0fd3e),
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
                    // defaultbuttonf7s (3:1332)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Send',
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
                ],
              ),
            ),
            Container(
              // darkkeyboardJwX (3:1331)
              padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xea202020),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 27.1828174591*fem,
                    sigmaY: 27.1828174591*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // keysbvd (I3:1331;13:1847)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupar7nwDo (Fvd9MwWQzq7SFn8ZK1ar7n)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // q4JR (I3:1331;13:1950)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Q',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // wrVB (I3:1331;13:1947)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'W',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // eJMB (I3:1331;13:1944)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'E',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rLHs (I3:1331;13:1941)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'R',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // tNEZ (I3:1331;13:1938)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'T',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ypMT (I3:1331;13:1935)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Y',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // uS7w (I3:1331;13:1932)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'U',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // isyw (I3:1331;13:1929)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'I',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // okH3 (I3:1331;13:1926)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'O',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pJhs (I3:1331;13:1923)
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'P',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // autogroupjijqNSq (Fvd9uRbxGHfUXqStGgjiJQ)
                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 0*fem),
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // aFWd (I3:1331;13:1920)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'A',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // sfKT (I3:1331;13:1917)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'S',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dti1 (I3:1331;13:1914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'D',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // fa53 (I3:1331;13:1911)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'F',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // gCMK (I3:1331;13:1908)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'G',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hTHF (I3:1331;13:1905)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'H',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jpX7 (I3:1331;13:1902)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'J',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // kchs (I3:1331;13:1899)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'K',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // lghj (I3:1331;13:1896)
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'L',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // autogroupm3ecYE9 (FvdAMAN4x5mQsQYCXpM3EC)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // shiftdWV (I3:1331;13:1871)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                    width: 42*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/ui-screen/images/shift-MWD.png',
                                      width: 42*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                  Container(
                                    // zxYm (I3:1331;13:1893)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Z',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // xcdK (I3:1331;13:1890)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'X',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cs3T (I3:1331;13:1887)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'C',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // v8VB (I3:1331;13:1884)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'V',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // bwBj (I3:1331;13:1881)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'B',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // n8n1 (I3:1331;13:1878)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'N',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // m1au (I3:1331;13:1875)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'M',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // keylight66Z (I3:1331;13:1858)
                                    width: 42*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/ui-screen/images/key-light-TgH.png',
                                      width: 42*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // autogrouprjfszSq (FvdArKCAGh6LXuPPeFrjFS)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 7nM (I3:1331;13:1854)
                                    width: 87*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/ui-screen/images/rectangle-Dy7.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '123',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          letterSpacing: -0.3199999928*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // spaceoQH (I3:1331;13:1851)
                                    width: 182*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/ui-screen/images/rectangle-mk9.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'space',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          letterSpacing: -0.3199999928*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // return4LD (I3:1331;13:1848)
                                    width: 88*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/ui-screen/images/rectangle-HLZ.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Go',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          letterSpacing: -0.3199999928*fem,
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
                        // autogroup26snXjb (Fvd8dDEcRRWEszCgit26sN)
                        margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27*fem, 11.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emojiU93 (I3:1331;13:1840)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278.5*fem, 0*fem),
                              width: 26.5*fem,
                              height: 26.5*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/emoji-PTT.png',
                                width: 26.5*fem,
                                height: 26.5*fem,
                              ),
                            ),
                            Container(
                              // dictationzdB (I3:1331;13:1833)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              width: 15*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/dictation-ttM.png',
                                width: 15*fem,
                                height: 25*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // homeindicatortTf (I3:1331;13:1960)
                        margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 117*fem, 0*fem),
                        width: double.infinity,
                        height: 5*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(100*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}