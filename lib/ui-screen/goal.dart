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
        // goalsxh (3:1452)
        padding: EdgeInsets.fromLTRB(32*fem, 80*fem, 31*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // textbth (3:1464)
              margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 67*fem, 156*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // whatsyourgoal9QR (3:1466)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'What’s your goal?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Integral CF',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // thishelpsuscreateyourpersonali (3:1465)
                    'This helps us create your personalized plan',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Integral CF',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // spinnerAqK (3:1456)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 33*fem, 162*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkuuy5Bb (FvdKePsa6tgr4CHRAQkuUY)
                    padding: EdgeInsets.fromLTRB(54*fem, 0*fem, 55*fem, 10*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // gainweightnrh (3:1459)
                          'Gain Weight',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7*ffem/fem,
                            color: Color(0xff4f4f4f),
                          ),
                        ),
                        Text(
                          // loseweightXpH (3:1457)
                          'Lose weight',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.7916666667*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectanglesNM (3:1461)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Container(
                    // getfitterp2h (3:1463)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                    child: Text(
                      'Get fitter',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.0714285714*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangleXxh (3:1462)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Text(
                    // gainmoreflexibleSpm (3:1458)
                    'Gain more flexible',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.7916666667*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // learnthebasickKf (3:1460)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Text(
                      'Learn the basic',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7*ffem/fem,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonsFGR (3:1453)
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbuttonBQy (3:1455)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3a3a3c),
                      borderRadius: BorderRadius.circular(27*fem),
                    ),
                    child: Center(
                      // arrowleft4zZ (I3:1455;13:112)
                      child: SizedBox(
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/ui-screen/images/arrow-left-Ajw.png',
                          width: 14*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // smallbuttonohF (3:1454)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                    width: 120*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Container(
                      // frame1vG5 (I3:1454;13:75)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // signupqtq (I3:1454;13:71)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            child: Text(
                              'Next',
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
                            // chevronrightkF7 (I3:1454;13:81)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/chevron-right-Pjb.png',
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
          );
  }
}