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
        // addnewcardEfX (3:881)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 24*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerkNy (3:898)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.5*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftejF (3:901)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/circle-left-ri9.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // titleuv5 (3:900)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Add New Card',
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
              // cardd5P (3:891)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 108*fem, 16*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-screen/images/card.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // holdernamevqB (3:897)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'HOLDER NAME',
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
                    // cardnumberSoX (3:896)
                    '0000 0000 0000 0000',
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
              // inputsauj (3:884)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 144*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // inputux1 (3:885)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // placeholderonV (I3:885;5:42)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                          child: Text(
                            'Card Holder Name',
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
                    // inputv6R (3:886)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // placeholders1f (I3:886;5:42)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                          child: Text(
                            'Card Number',
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
                    // autogroupkmz4AFf (FvcczZcK2q6aDFHbwdkmz4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputVYq (3:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // placeholderqMo (I3:887;5:42)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 17*fem),
                                child: Text(
                                  'Expiry (MM/YY)',
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
                          // inputwvd (3:888)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // placeholderVBT (I3:888;5:42)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                                child: Text(
                                  'CVC',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptskw19o (FvcdDe4rasgkN4hKt4TSKW)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 151*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // checkboxKgH (3:889)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/checkbox-773.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // subtitleT1o (3:890)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Set as default payment card',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1818181818*ffem/fem,
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
              // defaultbuttonmoB (3:883)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0fd3e),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Center(
                child: Text(
                  'Done',
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