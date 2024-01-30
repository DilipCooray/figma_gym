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
        // gender2KUy (3:1541)
        padding: EdgeInsets.fromLTRB(87.5*fem, 80*fem, 31*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // textqiD (3:1542)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.5*fem, 108*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tellusaboutyourselfnNZ (3:1544)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'Tell us about yourself!',
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
                  Container(
                    // togiveyouabetterexperiencewene (3:1543)
                    constraints: BoxConstraints (
                      maxWidth: 166*fem,
                    ),
                    child: Text(
                      'To give you a better experience we need\nto know your gender',
                      textAlign: TextAlign.center,
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
              // gendervdB (3:1545)
              margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 87*fem, 132*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // gender2U8u (3:1546)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                    padding: EdgeInsets.fromLTRB(46*fem, 36*fem, 46*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(70*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // marsAGd (I3:1546;26:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/mars.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Container(
                          // malefjB (I3:1546;26:562)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          child: Text(
                            'Male',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gendernYu (3:1547)
                    padding: EdgeInsets.fromLTRB(42*fem, 36*fem, 47*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(70*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // venus63o (I3:1547;26:564)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 19*fem),
                          width: 30.94*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/venus.png',
                            width: 30.94*fem,
                            height: 48*fem,
                          ),
                        ),
                        Text(
                          // maleQqB (I3:1547;26:562)
                          'Female',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttons8WH (3:1548)
              margin: EdgeInsets.fromLTRB(136.5*fem, 0*fem, 0*fem, 0*fem),
              width: 120*fem,
              height: 50*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(48*fem),
              ),
              child: Container(
                // smallbuttonrx5 (3:1549)
                padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffd0fd3e),
                  borderRadius: BorderRadius.circular(48*fem),
                ),
                child: Container(
                  // frame1nqj (I3:1549;13:75)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // signupLMT (I3:1549;13:71)
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
                        // chevronrightSQV (I3:1549;13:81)
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/ui-screen/images/chevron-right-7QH.png',
                          width: 6*fem,
                          height: 12*fem,
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