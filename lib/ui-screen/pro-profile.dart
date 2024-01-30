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
        // proprofilehxq (3:713)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 32*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // circleleftDAV (3:724)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: 32*fem,
              height: 32*fem,
              child: Image.asset(
                'assets/ui-screen/images/circle-left-7ty.png',
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Container(
              // autogroupzjec82Z (FvcUx8Lqu5smbHiYAbZjeC)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 6.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // profile3fK (3:725)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: 113*fem,
                    height: 104*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse29MR7 (3:727)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 104*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(52*fem),
                                  border: Border.all(color: Color(0xff2c2c2e)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse30Bf3 (3:728)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 104*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/ellipse-30.png',
                                width: 104*fem,
                                height: 104*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // probadgeWBX (3:729)
                          left: 80*fem,
                          top: 84*fem,
                          child: Container(
                            width: 33*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2424),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              child: Text(
                                'PRO',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1818181818*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // NUd (3:738)
                          left: 12*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 80*fem,
                              height: 80*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(64*fem),
                                child: Image.asset(
                                  'assets/ui-screen/images/-Kmw.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // infoSjP (3:714)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupddpgxBw (FvcV8sXwWHEq8Yf8FndDpG)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // joinedVSm (3:716)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Joined',
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
                                // headlineDNm (3:718)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                child: Text(
                                  '2 mon ago',
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
                                // promember8kd (3:719)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Pro Member',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xffff2424),
                                  ),
                                ),
                              ),
                              Container(
                                // headlineEYm (3:720)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Until 18 Jul 2022',
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
                                // monthssubscriptionxjf (3:717)
                                '12 Months Subscription',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  color: Color(0xffffffff),
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
              // namegvZ (3:721)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 25*fem),
              width: 90*fem,
              height: 85*fem,
              child: Stack(
                children: [
                  Positioned(
                    // sarahDfb (3:722)
                    left: 2*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 43*fem,
                        child: Text(
                          'Sarah',
                          style: SafeGoogleFont (
                            'Integral CF',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.34375*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // weganHfT (3:723)
                    left: 0*fem,
                    top: 42*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 43*fem,
                        child: Text(
                          'Wegan',
                          style: SafeGoogleFont (
                            'Integral CF',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.34375*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // optionsCXX (3:730)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
              width: 311*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // profilelistX41 (3:731)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1z9nFeD (FvcVtmSU47Tap7pZmY1Z9N)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // editprofilem6m (I3:731;147:2723)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                                child: Text(
                                  'Edit Profile',
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
                                // rightsvV (I3:731;147:2724)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/right-13b.png',
                                  width: 24*fem,
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
                    // profilelistxS9 (3:732)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkficHjK (FvcW2vsXs5kUxaTYErkfiC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // editprofileDss (I3:732;147:2723)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                                child: Text(
                                  'Privacy Policy',
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
                                // rightk77 (I3:732;147:2724)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/right-4Eq.png',
                                  width: 24*fem,
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
                    // profilelist59P (3:733)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 181*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvnh21Yq (FvcWB6Jbg43P736WiBVnH2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // editprofileK3j (I3:733;147:2723)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                child: Text(
                                  'Settings',
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
                                // rightpmB (I3:733;147:2724)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/right-etm.png',
                                  width: 24*fem,
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
                    // signoutZTs (3:737)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Sign Out',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffff2424),
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