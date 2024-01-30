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
        // writeareviewDGZ (3:1050)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup43wt8eR (FvchRX4VUV3XctUcwE43Wt)
              padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 24*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // header42H (3:1063)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.5*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // circleleftbH7 (3:1066)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/circle-left-Di5.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // titleVNV (3:1065)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Write a Review',
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
                    // ratingoPB (3:1057)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // uSD (3:1061)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          child: Text(
                            '4.6',
                            textAlign: TextAlign.center,
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
                          // autogrouphwfnQds (FvchdvsUkriF2QKjVJHWfN)
                          width: double.infinity,
                          height: 28*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangleLGd (3:1059)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 28*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                        color: Color(0xffd0fd3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ratingoR7 (3:1062)
                                left: 20*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Rating',
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // review7Au (3:1054)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    height: 235*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Text(
                      'Review (Optional)',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // defaultbuttonA9B (3:1053)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 0*fem),
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
              // darkkeyboardqFK (3:1051)
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
                        // keys5QZ (I3:1051;13:1847)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupkd1eBiV (FvciS5DFy5YRj81Uvjkd1E)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // qhwj (I3:1051;13:1950)
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
                                    // wLE1 (I3:1051;13:1947)
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
                                    // eZcZ (I3:1051;13:1944)
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
                                    // rygH (I3:1051;13:1941)
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
                                    // tNiR (I3:1051;13:1938)
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
                                    // yPdX (I3:1051;13:1935)
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
                                    // uFQq (I3:1051;13:1932)
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
                                    // ihGq (I3:1051;13:1929)
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
                                    // o6Jy (I3:1051;13:1926)
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
                                    // pk8d (I3:1051;13:1923)
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
                              // autogroupzh9wK5F (FvcixyVSFKngrHi2Rbzh9W)
                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 0*fem),
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // a1im (I3:1051;13:1920)
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
                                    // s5Cq (I3:1051;13:1917)
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
                                    // dHJu (I3:1051;13:1914)
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
                                    // fhdX (I3:1051;13:1911)
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
                                    // gjq7 (I3:1051;13:1908)
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
                                    // hoa5 (I3:1051;13:1905)
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
                                    // je4u (I3:1051;13:1902)
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
                                    // kHtZ (I3:1051;13:1899)
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
                                    // lhxH (I3:1051;13:1896)
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
                              // autogroupc1zwZUh (FvcjRYZVmi3T7zFbvBC1ZW)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // shifttG5 (I3:1051;13:1871)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                    width: 42*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/ui-screen/images/shift.png',
                                      width: 42*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                  Container(
                                    // zzpu (I3:1051;13:1893)
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
                                    // xbZo (I3:1051;13:1890)
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
                                    // crVj (I3:1051;13:1887)
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
                                    // vJsX (I3:1051;13:1884)
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
                                    // bXEV (I3:1051;13:1881)
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
                                    // nzds (I3:1051;13:1878)
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
                                    // m3c9 (I3:1051;13:1875)
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
                                    // keylightu8Z (I3:1051;13:1858)
                                    width: 42*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/ui-screen/images/key-light.png',
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
                              // autogroupmkcpcof (FvcjuN6UYyXTHsyaFumKCp)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // wb3 (I3:1051;13:1854)
                                    width: 87*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/ui-screen/images/rectangle.png',
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
                                    // space9BK (I3:1051;13:1851)
                                    width: 182*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/ui-screen/images/rectangle-HjT.png',
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
                                    // returnbp1 (I3:1051;13:1848)
                                    width: 88*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/ui-screen/images/rectangle-j8h.png',
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
                        // autogroupiz4kHRw (FvchqvXVcwJYTrSiReiz4k)
                        margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27*fem, 11.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emojibhX (I3:1051;13:1840)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278.5*fem, 0*fem),
                              width: 26.5*fem,
                              height: 26.5*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/emoji.png',
                                width: 26.5*fem,
                                height: 26.5*fem,
                              ),
                            ),
                            Container(
                              // dictationKNd (I3:1051;13:1833)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              width: 15*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/dictation.png',
                                width: 15*fem,
                                height: 25*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // homeindicatorpKP (I3:1051;13:1960)
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