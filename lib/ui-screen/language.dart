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
        // language2BF (3:645)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 32*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // header1SV (3:646)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.5*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftWe9 (3:648)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/circle-left-sKT.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Text(
                    // titleodF (3:647)
                    'Language',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Integral CF',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32*fem,
            ),
            Container(
              // searchrrR (3:662)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 221*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff2c2c2e),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // search7GZ (I3:662;149:2868)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/search.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // searchD4h (I3:662;149:2860)
                    'Search',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      color: Color(0xff4f4f4f),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32*fem,
            ),
            Container(
              // languagestgd (3:649)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
              width: 311*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilelisti9s (3:650)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupghgxPmo (FvcRT4WY4KyV4m87U3ghGx)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofile5HF (I3:650;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                                child: Text(
                                  'English',
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
                                // checkboxwqF (I3:650;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-jTs.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelistocZ (3:651)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupryonwCy (FvcRgocdt3V7xt6SnprYoN)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofile4oP (I3:651;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                child: Text(
                                  'Spanish',
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
                                // checkboxaFw (I3:651;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-TKb.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelisttXX (3:652)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupeqxa1c9 (FvcRsJK9ds18iuCZ7PEqXa)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofile8gm (I3:652;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                                child: Text(
                                  'Chinese',
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
                                // checkbox3oj (I3:652;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-MaD.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelistmUq (3:653)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupzwac6n1 (FvcS2J4AHRSroVHnp9Zwac)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofileDLq (I3:653;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
                                child: Text(
                                  'Japanese',
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
                                // checkboxvFF (I3:653;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-Qnq.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelistBws (3:654)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupyejvXVw (FvcSAnp1EECVKbi4yeYejv)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofileT8h (I3:654;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                                child: Text(
                                  'French',
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
                                // checkboxMzm (I3:654;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-F9P.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelistrgd (3:655)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouphmjkzXw (FvcSJxF53CVPU4M3SyHmJk)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofile7cZ (I3:655;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                                child: Text(
                                  'German',
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
                                // checkboxqYZ (I3:655;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-SNy.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelistM17 (3:656)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup85qet13 (FvcSSXrmrxUWTdNETV85qE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofileQk5 (I3:656;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                child: Text(
                                  'Russian',
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
                                // checkboxjXT (I3:656;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelistd73 (3:657)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupjofsjvm (FvcSacTePU9j1g4P1GJoFS)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofile4i9 (I3:657;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 0*fem),
                                child: Text(
                                  'Portugues',
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
                                // checkboxPEd (I3:657;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-nbF.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelistuTs (3:658)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouphwvySih (FvcSiGuYVgkXbf2PwKhWvY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofileZHX (I3:658;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 0*fem),
                                child: Text(
                                  'Italian',
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
                                // checkboxeZs (I3:658;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-qp1.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelistXtZ (3:659)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupbszjnZb (FvcSqMY5ch3Z2kNdQaBSZJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofileK3j (I3:659;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                child: Text(
                                  'Korean',
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
                                // checkboxEAh (I3:659;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-5J5.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelisti5s (3:660)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouplzdvU53 (FvcSxgfCb5BdF5ZLeTLZdv)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofileD2d (I3:660;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 0*fem),
                                child: Text(
                                  'Dutch',
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
                                // checkboxXJD (I3:660;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/checkbox-TAu.png',
                                  width: 20*fem,
                                  height: 20*fem,
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
          );
  }
}