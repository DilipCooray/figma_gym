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
        // splashgzh (3:1590)
        padding: EdgeInsets.fromLTRB(96.5*fem, 290*fem, 96.5*fem, 275*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // maskgroupbbs (3:1593)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: 117*fem,
              height: 116*fem,
              child: Image.asset(
                'assets/ui-screen/images/mask-group-vVT.png',
                width: 117*fem,
                height: 116*fem,
              ),
            ),
            Container(
              // devmusclesXEd (3:1592)
              constraints: BoxConstraints (
                maxWidth: 182*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Open Sans',
                    fontSize: 50*ffem,
                    fontWeight: FontWeight.w800,
                    height: 0.91*ffem/fem,
                    letterSpacing: 0.5*fem,
                    color: Color(0xffd0fd3e),
                  ),
                  children: [
                    TextSpan(
                      text: 'Dev\n',
                      style: SafeGoogleFont (
                        'Integral CF',
                        fontSize: 70*ffem,
                        fontWeight: FontWeight.w800,
                        height: 0.65*ffem/fem,
                        letterSpacing: 0.7*fem,
                        color: Color(0xffd0fd3e),
                      ),
                    ),
                    TextSpan(
                      text: 'Muscles',
                      style: SafeGoogleFont (
                        'Integral CF',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w800,
                        height: 0.91*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xffd0fd3e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}