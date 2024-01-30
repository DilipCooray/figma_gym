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
        // onboarding3fcZ (3:1559)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backgroundbFK (3:1560)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backgroundkP7 (3:1561)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                    width: 375*fem,
                    height: 460*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/background-cLu.png',
                      width: 375*fem,
                      height: 460*fem,
                    ),
                  ),
                  Container(
                    // actionisthekeytoallsuccess5AV (3:1564)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 180*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.25*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Action is the\n',
                            style: SafeGoogleFont (
                              'Integral CF',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'key to all success',
                            style: SafeGoogleFont (
                              'Integral CF',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
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
              // autogroupjt64X4R (FvdMgRKFD8T9oCkEJRJT64)
              padding: EdgeInsets.fromLTRB(95*fem, 54*fem, 95*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // smallbuttonTCy (3:1569)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(39.5*fem, 13*fem, 31.5*fem, 13*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Container(
                      // frame1MZF (I3:1569;13:75)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // signupVfT (I3:1569;13:71)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            child: Text(
                              'Start Now',
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
                            // chevronrightpSq (I3:1569;13:81)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/chevron-right-zs7.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // indicatorLAH (3:1565)
                    margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 49*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle44U1b (3:1567)
                          width: 16*fem,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // rectangle45QR3 (3:1568)
                          width: 16*fem,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // rectangle43L3o (3:1566)
                          width: 36*fem,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
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