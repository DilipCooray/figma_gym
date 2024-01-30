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
        // activitylevelvX7 (3:1437)
        padding: EdgeInsets.fromLTRB(32*fem, 80*fem, 25*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // textqe5 (3:1449)
              margin: EdgeInsets.fromLTRB(62.5*fem, 0*fem, 69.5*fem, 126*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // yourregularphysicalactivitylev (3:1451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    constraints: BoxConstraints (
                      maxWidth: 186*fem,
                    ),
                    child: Text(
                      'Your regular physical\nactivity level?',
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
                    // thishelpsuscreateyourpersonali (3:1450)
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
              // spinnerApm (3:1441)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 39*fem, 162*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupup6tUaZ (FvdKCQcsZijrwPMd8eUP6t)
                    padding: EdgeInsets.fromLTRB(68*fem, 0*fem, 74*fem, 10*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rookieDHF (3:1444)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Rookie',
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
                        Text(
                          // beginnerjmP (3:1442)
                          'Beginner',
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
                    // rectanglegAq (3:1446)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Container(
                    // intermediatePb3 (3:1448)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22*fem),
                    child: Text(
                      'Intermediate',
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
                    // rectangle7X3 (3:1447)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Container(
                    // advancecCu (3:1443)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    child: Text(
                      'Advance',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.7916666667*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // truebeast7QZ (3:1445)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Text(
                      'True Beast',
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
              // buttonsQ8m (3:1438)
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbuttonMJu (3:1440)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3a3a3c),
                      borderRadius: BorderRadius.circular(27*fem),
                    ),
                    child: Center(
                      // arrowleftEtV (I3:1440;13:112)
                      child: SizedBox(
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/ui-screen/images/arrow-left-jvD.png',
                          width: 14*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // smallbuttonNUu (3:1439)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                    width: 120*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Container(
                      // frame1TmF (I3:1439;13:75)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // signupCiq (I3:1439;13:71)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            child: Text(
                              'Start',
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
                            // chevronrightut9 (I3:1439;13:81)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/chevron-right-BED.png',
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