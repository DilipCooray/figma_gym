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
        // editcard5s3 (3:902)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 18*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerzj7 (3:919)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleft84d (3:922)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/circle-left.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // titledGH (3:921)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Edit Card',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Integral CF',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cardYe9 (3:912)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 108*fem, 16*fem, 20*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-screen/images/card-933.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // holdername3au (3:918)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'MEGAN SUSAN',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // cardnumberMrV (3:917)
                    '5124 3256 6589 2048',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyrqeuND (Fvcdt38YQRJStPUETtyRqe)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
              width: 332*fem,
              height: 322*fem,
              child: Stack(
                children: [
                  Positioned(
                    // inputs2hj (3:906)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 322*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // input5vu (3:907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelptV (I3:907;3:17)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Card Holder Name',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      color: Color(0xffd0fd3e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // usertextwy7 (I3:907;3:16)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Megan Susan',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // input429 (3:908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelmBT (I3:908;3:17)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Card Number',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      color: Color(0xffd0fd3e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // usertext5xq (I3:908;3:16)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    '5124 -  3256 - 6589 - 2048',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup4wjccC5 (Fvce2hYmv9HSbKnAUV4wJC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                            width: double.infinity,
                            height: 58*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // inputhzD (3:909)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelDhf (I3:909;3:17)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Expiry (MM/YY)',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // usertext9LR (I3:909;3:16)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 14*fem),
                                        child: Text(
                                          '01 - 23',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // inputeY5 (3:911)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelby7 (I3:911;3:17)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'CVC',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // usertextjJd (I3:911;3:16)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 14*fem),
                                        child: Text(
                                          '696',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
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
                            // deletecardEmB (3:910)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Delete Card',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffff2d55),
                              ),
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
              // defaultbuttonvtu (3:904)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 38*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0fd3e),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Center(
                child: Text(
                  'Save',
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
            ),
          ],
        ),
      ),
          );
  }
}