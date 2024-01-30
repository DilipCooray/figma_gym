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
        // notificationsPyo (3:663)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 32*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerTim (3:664)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.5*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftb4H (3:666)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.5*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/ui-screen/images/circle-left-eFF.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Text(
                    // titleuKs (3:665)
                    'Notifications',
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
              // optionsRJD (3:667)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 494*fem),
              width: 311*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilelistwnM (3:668)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdwxu4c5 (FvcTMqfHUeDQBrM3HidWxU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // editprofileaKX (I3:668;149:2378)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 2*fem),
                                child: Text(
                                  'Workout Reminders',
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
                                // switchUvh (I3:668;149:2450)
                                width: 40*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/switch.png',
                                  width: 40*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilelistDNV (3:669)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupw2fvNFP (FvcTW5vYa57yvivqgaw2fv)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // editprofileVqo (I3:669;149:2378)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 2*fem),
                                child: Text(
                                  'Program Notifications',
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
                                // switch2Kw (I3:669;149:2450)
                                width: 40*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/switch-YZ3.png',
                                  width: 40*fem,
                                  height: 24*fem,
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
            Container(
              // youcanmanageyourappnotificatio (3:671)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 230*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Open Sans',
                    fontSize: 13*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2307692308*ffem/fem,
                    color: Color(0xffd0fd3e),
                  ),
                  children: [
                    TextSpan(
                      text: 'You can manage your app notification permission in your',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2307692308*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: ' Phone Settings',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2307692308*ffem/fem,
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