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
        // ageNZB (3:1524)
        padding: EdgeInsets.fromLTRB(32*fem, 80*fem, 31*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // textJhj (3:1538)
              margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 67*fem, 111*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // howoldareyou27w (3:1540)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'How old are you ?',
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
                    // thishelpsuscreateyourpersonali (3:1539)
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
              // spinnerEzh (3:1528)
              margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 100*fem, 115*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphp4gYkV (FvdLpXaiEFwFPuXJKVhP4G)
                    padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 31*fem, 11.2*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 5VX (3:1534)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                          child: Text(
                            '33',
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
                          // C4M (3:1532)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            '34',
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
                          // txm (3:1530)
                          '35',
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
                    // rectangleSzH (3:1536)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.8*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Container(
                    // yzD (3:1529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 10.2*fem),
                    child: Text(
                      '36',
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
                    // rectangle5nM (3:1537)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.8*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Container(
                    // RrD (3:1531)
                    margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 0*fem, 11*fem),
                    child: Text(
                      '37',
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
                    // 8kd (3:1533)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      '38',
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
                    // 4eH (3:1535)
                    '39',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 27*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff3a3a3c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonsDXB (3:1525)
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbuttonmob (3:1527)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3a3a3c),
                      borderRadius: BorderRadius.circular(27*fem),
                    ),
                    child: Center(
                      // arrowleftTgR (I3:1527;13:112)
                      child: SizedBox(
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/ui-screen/images/arrow-left.png',
                          width: 14*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // smallbuttonbGq (3:1526)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                    width: 120*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Container(
                      // frame1HvM (I3:1526;13:75)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // signup1bT (I3:1526;13:71)
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
                            // chevronrightqqP (I3:1526;13:81)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/chevron-right-apM.png',
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