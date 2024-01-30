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
        // paymentt8D (3:925)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 0*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerNZB (3:962)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftJhj (3:965)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/circle-left-4TP.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // title2Nq (3:964)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Payment',
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
              // paymentmethod79P (3:928)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: 370*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headlineQeH (3:929)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Payment Method',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdr8pKWM (FvcfCR6wdDTRxyHv1rDR8p)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 115*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // addcarddG9 (3:931)
                          padding: EdgeInsets.fromLTRB(23*fem, 50*fem, 23*fem, 49*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // group4x3X (3:933)
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/group-4.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // cardTky (3:937)
                          padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 12*fem, 12*fem),
                          width: 138*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/ui-screen/images/mask-group-PU1.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // visaYnR (3:948)
                                margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 0*fem, 47.95*fem),
                                width: 59*fem,
                                height: 19.05*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/visa.png',
                                  width: 59*fem,
                                  height: 19.05*fem,
                                ),
                              ),
                              Container(
                                // autogroupbhmeURB (FvcfPk7QDd8Gf7rHZrBhME)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // passwordPHF (3:942)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 8.4*fem, 0*fem),
                                      width: 36.96*fem,
                                      height: 6.72*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/password.png',
                                        width: 36.96*fem,
                                        height: 6.72*fem,
                                      ),
                                    ),
                                    Container(
                                      // headlinebeD (3:941)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11.64*fem, 0*fem),
                                      child: Text(
                                        '2048',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ticksquareiyj (3:947)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/tick-square-A93.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // card421 (3:950)
                          padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 12*fem, 12*fem),
                          width: 138*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/ui-screen/images/mask-group.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // masterx7P (3:961)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 40*fem),
                                width: 44.55*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/master.png',
                                  width: 44.55*fem,
                                  height: 27*fem,
                                ),
                              ),
                              Container(
                                // autogroupdaepH9f (Fvcfca5MvHsQ2hRXjeDAEp)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // passwordqBB (3:955)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 8.4*fem, 0*fem),
                                      width: 36.96*fem,
                                      height: 6.72*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/password-3VF.png',
                                        width: 36.96*fem,
                                        height: 6.72*fem,
                                      ),
                                    ),
                                    Container(
                                      // headline7eV (3:954)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11.64*fem, 0*fem),
                                      child: Text(
                                        '2071',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ticksquareEUD (3:960)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/tick-square.png',
                                        width: 20*fem,
                                        height: 20*fem,
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
                  Text(
                    // headlinekxM (3:930)
                    'Order Details',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // detailsrkV (3:966)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 134*fem),
              width: 327*fem,
              height: 255*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cardmMf (3:967)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 255*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                      ),
                    ),
                  ),
                  Positioned(
                    // costG3X (3:972)
                    left: 0*fem,
                    top: 221*fem,
                    child: Container(
                      width: 327*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // subtitlePP3 (3:973)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 190*fem, 0*fem),
                            child: Text(
                              'Estimated Cost',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // name6HT (3:974)
                            '\$ 175.99',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // timedHP (3:975)
                    left: 0*fem,
                    top: 154*fem,
                    child: Container(
                      width: 71*fem,
                      height: 35*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtitle9Fj (3:976)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Time',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // nameUJ1 (3:977)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '09:30 AM',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // date133 (3:978)
                    left: 0*fem,
                    top: 103*fem,
                    child: Container(
                      width: 215*fem,
                      height: 35*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtitle765 (3:979)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Date',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // namedq7 (3:980)
                            '20 October 2021 - Wednesday',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // trainerz9s (3:981)
                    left: 0*fem,
                    top: 16*fem,
                    child: Container(
                      width: 177*fem,
                      height: 56*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtitlegHb (3:982)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Trainer',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupgg4tod7 (FvcgRYj5y6rQfYZYQXGG4t)
                            margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameXZ7 (3:984)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  child: Text(
                                    'Emily Kevin',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // smallpointf9X (3:985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.41*fem, 0*fem, 1.59*fem),
                                  width: 27*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pointzSh (I3:985;79:1023)
                                        left: 0*fem,
                                        top: 0.1875*fem,
                                        child: Container(
                                          width: 27*fem,
                                          height: 13.81*fem,
                                          child: Align(
                                            // rectangle508oo (I3:985;79:1023;69:1357)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 13*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(3*fem),
                                                  color: Color(0xffd0fd3e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // titlef33 (I3:985;79:1026)
                                        left: 6.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '4.9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4444444444*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
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
                            // subtitleY6q (3:983)
                            margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'High Intensity Training',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                color: Color(0xffd0fd3e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // imagefBT (3:986)
                    left: 0*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/ui-screen/images/image-bg-78h.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // defaultbuttonKWu (3:927)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 56*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0fd3e),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Center(
                child: Text(
                  'Confirm',
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