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
        // genderqoK (3:1550)
        padding: EdgeInsets.fromLTRB(87.5*fem, 80*fem, 31*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // textkvH (3:1551)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.5*fem, 108*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tellusaboutyourselff1f (3:1553)
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
                    // togiveyouabetterexperiencewene (3:1552)
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
              // gendersJiq (3:1554)
              margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 87*fem, 132*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // gender2qCy (3:1555)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                    padding: EdgeInsets.fromLTRB(46*fem, 36*fem, 46*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(70*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // marsLfX (I3:1555;26:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/mars-Jcm.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Container(
                          // maleeAR (I3:1555;26:562)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          child: Text(
                            'Male',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gendervtd (3:1556)
                    padding: EdgeInsets.fromLTRB(42*fem, 36*fem, 47*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(70*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // venus4E9 (I3:1556;26:564)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 19*fem),
                          width: 30.94*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/venus-yph.png',
                            width: 30.94*fem,
                            height: 48*fem,
                          ),
                        ),
                        Text(
                          // maleB3s (I3:1556;26:562)
                          'Female',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttons7y7 (3:1557)
              margin: EdgeInsets.fromLTRB(136.5*fem, 0*fem, 0*fem, 0*fem),
              width: 120*fem,
              height: 50*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(48*fem),
              ),
              child: Container(
                // smallbutton4NZ (3:1558)
                padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffd0fd3e),
                  borderRadius: BorderRadius.circular(48*fem),
                ),
                child: Container(
                  // frame1McZ (I3:1558;13:75)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // signuphgR (I3:1558;13:71)
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
                        // chevronrightpm3 (I3:1558;13:81)
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/ui-screen/images/chevron-right-H8Z.png',
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