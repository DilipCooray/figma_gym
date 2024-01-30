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
        // notificationsLmB (3:768)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupbb5nT57 (FvcYS7Nd3snBQT2Ds5Bb5N)
              padding: EdgeInsets.fromLTRB(17*fem, 56*fem, 24*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titleZtq (3:785)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 36*fem),
                    child: Text(
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
                  ),
                  Container(
                    // tabssPj (3:778)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    height: 28*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphhxi9MF (FvcYuGG3ZULiq3BapTHhXi)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.33*fem, 0*fem),
                          width: 103.67*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            child: Text(
                              'New',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2307692308*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // eventsbj3 (3:783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 2*fem),
                          child: Text(
                            'Events',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2307692308*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // allhXB (3:782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'All',
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
                    // newnotificationQgV (I3:770;146:2232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                    width: 327*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3wAd (I3:770;147:2751)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleanddateGCu (I3:770;146:2158)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // titleC6Z (I3:770;146:1814)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // newLCm (I3:770;146:1812)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffd0fd3e),
                                            ),
                                          ),
                                          Text(
                                            // headlineRzu (I3:770;146:1807)
                                            'Congratulations',
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
                                    Text(
                                      // timejEu (I3:770;146:1811)
                                      '9:45 AM',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2307692308*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // description4ny (I3:770;146:1810)
                                '35% your daily challenge completed',
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
                    // newnotificationQ69 (I3:773;146:2232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 327*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3LEh (I3:773;147:2751)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleanddatesEd (I3:773;146:2158)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // titleQEZ (I3:773;146:1814)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 0*fem),
                                      width: 69*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Attention',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // timeUVK (I3:773;146:1811)
                                      '9:38 AM',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2307692308*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // descriptionpJH (I3:773;146:1810)
                                constraints: BoxConstraints (
                                  maxWidth: 246*fem,
                                ),
                                child: Text(
                                  'Your subscription is going to expire\nvery soon. Subscribe now.',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4*ffem/fem,
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
                ],
              ),
            ),
            Container(
              // autogrouprbxsKF3 (FvcY7sQ1uP3gU31GgurBXS)
              width: double.infinity,
              height: 79*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // newnotificationf41 (I3:774;146:2232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 327*fem,
                    height: 63*fem,
                    child: Container(
                      // frame3AWZ (I3:774;147:2751)
                      width: double.infinity,
                      height: 47*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // titleanddateiY5 (I3:774;146:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // titleTEm (I3:774;146:1814)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                                  width: 94*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Daily Activity',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // timewvd (I3:774;146:1811)
                                  '8:25 AM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // description6Yd (I3:774;146:1810)
                            'Time for your workout session ',
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
                  ),
                  Container(
                    // deletedoT (3:775)
                    padding: EdgeInsets.fromLTRB(23*fem, 30*fem, 23*fem, 29*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffff2424),
                    ),
                    child: Center(
                      // deleteVqf (3:777)
                      child: SizedBox(
                        width: 18*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/ui-screen/images/delete.png',
                          width: 18*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbar24u (3:769)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1c1c1e),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupijzcKph (FvcZA6Ag59rESXSf9JijzC)
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeGjw (I3:769;48:519)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/home.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // group2CNh (I3:769;48:520;48:507)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 63*fem, 11*fem),
                          width: 21*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // group381T (I3:769;48:520;48:508)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rectangle47ekV (I3:769;48:520;48:509)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 5*fem,
                                  height: 11*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                                SizedBox(
                                  width: 3*fem,
                                ),
                                Container(
                                  // rectangle48ATw (I3:769;48:520;48:510)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 5*fem,
                                  height: 22*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                                SizedBox(
                                  width: 3*fem,
                                ),
                                Container(
                                  // rectangle495qo (I3:769;48:520;48:511)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 5*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroup93zt1UZ (FvcZJW6KjVzBNDv7PG93zt)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 1*fem),
                          width: 20.5*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/auto-group-93zt.png',
                            width: 20.5*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // autogroupjc2qJTf (FvcZNzxq4HD3QWxjEeJc2Q)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                          width: 44*fem,
                          height: 44*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse29cDT (I3:769;147:2556)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 44*fem,
                                    height: 44*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(22*fem),
                                        border: Border.all(color: Color(0xff2c2c2e)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vV3 (3:786)
                                left: 4*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(64*fem),
                                      child: Image.asset(
                                        'assets/ui-screen/images/-9Uq.png',
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
                          // profilepictureSTP (I3:769;147:2438)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 41*fem,
                          height: 41*fem,
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