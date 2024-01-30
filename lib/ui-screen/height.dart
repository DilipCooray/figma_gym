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
        // height8cM (3:1467)
        padding: EdgeInsets.fromLTRB(32*fem, 80*fem, 31*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // textroF (3:1468)
              margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 67*fem, 111*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // whatsyourheightxbP (3:1470)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                    child: Text(
                      'What’s your height?',
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
                    // thishelpsuscreateyourpersonali (3:1469)
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
              // spinnernqK (3:1474)
              margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 79*fem, 115*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplwckKaM (FvdLHTe9P6Td5uw6yYLWck)
                    padding: EdgeInsets.fromLTRB(38*fem, 0*fem, 44*fem, 11*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // FU1 (3:1479)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            '164',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 27*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff3a3a3c),
                            ),
                          ),
                        ),
                        Container(
                          // ZDo (3:1477)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            '165',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 34*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ),
                        Text(
                          // 2NH (3:1475)
                          '166',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 43*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangleAjP (3:1481)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Container(
                    // autogrouptcgu7Pj (FvdL8JEkAcnXpVxDRgtcGU)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 2*fem, 10*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // eeZ (3:1484)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          child: Text(
                            '167',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 58*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // cmYE9 (3:1483)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'cm',
                            textAlign: TextAlign.center,
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
                  Container(
                    // rectangleTM7 (3:1482)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Container(
                    // yqF (3:1476)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 11*fem),
                    child: Text(
                      '168',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 43*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // JsX (3:1478)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      '169',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                  Container(
                    // RSM (3:1480)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      '170',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 27*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff3a3a3c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonsMqo (3:1471)
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbutton7a5 (3:1473)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3a3a3c),
                      borderRadius: BorderRadius.circular(27*fem),
                    ),
                    child: Center(
                      // arrowleftc13 (I3:1473;13:112)
                      child: SizedBox(
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/ui-screen/images/arrow-left-y5P.png',
                          width: 14*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // smallbuttonY9b (3:1472)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                    width: 120*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Container(
                      // frame1pso (I3:1472;13:75)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // signupYYu (I3:1472;13:71)
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
                            // chevronright4n9 (I3:1472;13:81)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/chevron-right-7qf.png',
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