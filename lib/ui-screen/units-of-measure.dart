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
        // unitsofmeasureoem (3:672)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 32*fem, 570*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headeriWq (3:677)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.5*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftFmf (3:679)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/circle-left-Zf3.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Text(
                    // titleN5b (3:678)
                    'Units of Measure',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Integral CF',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // optionshNm (3:673)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
              width: 311*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilelistckd (3:674)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupx4cchGH (FvcTmk97vLnKULeBEsx4cc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofileE1K (I3:674;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 242*fem, 0*fem),
                                child: Text(
                                  'Metric',
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
                                // radiowgR (I3:674;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/radio-ki1.png',
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
                  Container(
                    // profilelistTPs (3:675)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupantcc1s (FvcTujuoAPqrRyPVs7aNtC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // editprofile8ku (I3:675;149:2292)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                child: Text(
                                  'Imperial',
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
                                // radioqfK (I3:675;149:2298)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/radio.png',
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
          ],
        ),
      ),
          );
  }
}