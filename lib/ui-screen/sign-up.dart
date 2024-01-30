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
        // signupoYq (3:1377)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backgroundM4Z (3:1378)
              padding: EdgeInsets.fromLTRB(32*fem, 58*fem, 32*fem, 83*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-screen/images/background-wJD.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // tabsRKK (3:1388)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 130*fem),
                    width: 114*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupgyec8jX (FvdFdvib69cb5w1KangyeC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // login3bb (3:1389)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  'Login',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // signup9ed (3:1390)
                                'Sign up',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2307692308*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // selectiontMK (3:1391)
                          width: 47*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hellorookies3ED (3:1383)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                            text: 'rookies,',
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
                  Container(
                    // enteryourinformationsbeloworlo (3:1382)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupeuj8zqb (FvdFAGqzsoMx6sB169EUJ8)
              padding: EdgeInsets.fromLTRB(32*fem, 49*fem, 32*fem, 44*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputsLPf (3:1392)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputGo7 (3:1393)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // placeholderEV3 (I3:1393;5:42)
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
                        SizedBox(
                          height: 39*fem,
                        ),
                        Container(
                          // inputrmK (3:1394)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // placeholder2A1 (I3:1394;5:42)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                                child: Text(
                                  'Password',
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
                        SizedBox(
                          height: 39*fem,
                        ),
                        Container(
                          // inputujb (3:1395)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // placeholdersgR (I3:1395;5:42)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                                child: Text(
                                  'Password again',
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
                      ],
                    ),
                  ),
                  Container(
                    // buttonsnoP (3:1384)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // accountbuttonu7K (3:1387)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16.75*fem, 15*fem, 16.75*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // applexLV (I3:1387;13:112)
                            child: SizedBox(
                              width: 20.5*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/apple-eFo.png',
                                width: 20.5*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // accountbuttontV3 (3:1386)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // googlenaR (I3:1386;13:112)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/google-oZo.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // smallbuttonXH7 (3:1385)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                          width: 141*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                            borderRadius: BorderRadius.circular(48*fem),
                          ),
                          child: Container(
                            // frame1pX7 (I3:1385;13:75)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // signupLkM (I3:1385;13:71)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  child: Text(
                                    'Sign up',
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
                                  // chevronright2t5 (I3:1385;13:81)
                                  width: 6*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/ui-screen/images/chevron-right-GWh.png',
                                    width: 6*fem,
                                    height: 12*fem,
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
          ],
        ),
      ),
          );
  }
}