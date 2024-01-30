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
        // onboarding26eZ (3:1570)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backgroundoJ5 (3:1571)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 158*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // background85T (3:1572)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                    width: 375*fem,
                    height: 460*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/background-UUD.png',
                      width: 375*fem,
                      height: 460*fem,
                    ),
                  ),
                  Container(
                    // createaworkoutplantostayfiteZb (3:1575)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 221*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Create a workout plan\n',
                            style: SafeGoogleFont (
                              'Integral CF',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'to stay fit',
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
              // indicatormRF (3:1576)
              margin: EdgeInsets.fromLTRB(143*fem, 0*fem, 144*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle44hph (3:1578)
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
                    // rectangle43F5X (3:1577)
                    width: 36*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // rectangle459Ro (3:1579)
                    width: 16*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3a3a3c),
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