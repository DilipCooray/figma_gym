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
        // subscriptionQwX (3:1179)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backgroundvus (3:1180)
              padding: EdgeInsets.fromLTRB(32*fem, 237*fem, 32*fem, 65.04*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-screen/images/background.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // bepremiumEff (3:1186)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'Be Premium',
                      style: SafeGoogleFont (
                        'Integral CF',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.0714285714*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // getunlimitedaccessx5s (3:1185)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.96*fem),
                    child: Text(
                      'Get unlimited access',
                      style: SafeGoogleFont (
                        'Integral CF',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // descriptiondho (3:1184)
                    constraints: BoxConstraints (
                      maxWidth: 183*fem,
                    ),
                    child: Text(
                      'When you subscribe, you’ll get\ninstant unlimited access',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2307692308*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupt6gcjVw (Fvcu1X66xkd6Zkzu78t6gc)
              padding: EdgeInsets.fromLTRB(32*fem, 28*fem, 32*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // monthlyGVs (3:1189)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 15*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffff2424)),
                      color: Color(0x19ff2424),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // radiojuF (3:1191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/radio-5Wd.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // autogroupjabnf2D (FvcuCgSAzF4a55fcp3jabn)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 39*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // monthlybgZ (3:1192)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Monthly',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // descriptionhUh (3:1193)
                                'Pay monthly, cancel any time',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4444444444*ffem/fem,
                                  color: Color(0xffff2424),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // descriptionqqo (3:1195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 25*fem),
                          child: Text(
                            '\$',
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
                          // a2h (3:1194)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                          child: Text(
                            '19.99',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // descriptiont3P (3:1196)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            '/m',
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
                  Container(
                    // yearlyuz5 (3:1197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 20*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // radioBgh (3:1199)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/radio-d3j.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // autogroupfq1vK2D (FvcuSvXSWiGJXgJug6Fq1v)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 76*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // yearlyFgZ (3:1200)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Yearly',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // descriptionngV (3:1201)
                                'Pay for a full year',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4444444444*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // descriptionjbj (3:1203)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 25*fem),
                          child: Text(
                            '\$',
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
                          // SFF (3:1202)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 17*fem),
                          child: Text(
                            '129.99',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // descriptionm2d (3:1204)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            '/y',
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
                  Container(
                    // defaultbuttonsbT (3:1188)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Subscribe  Now',
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
          ],
        ),
      ),
          );
  }
}