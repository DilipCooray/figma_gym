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
        // profilekQV (3:739)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 24*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // circleleft3uP (3:758)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: 32*fem,
              height: 32*fem,
              child: Image.asset(
                'assets/ui-screen/images/circle-left-G3f.png',
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Container(
              // autogroupg4klxFf (FvcWN1A5rAdoq7vkeTg4kL)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 38*fem, 6.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // profileeeH (3:750)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 2.5*fem),
                    width: 104*fem,
                    height: 104*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse29NaH (3:752)
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
                          // ellipse304CD (3:753)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 104*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/ellipse-30-fwT.png',
                                width: 104*fem,
                                height: 104*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // BGq (3:767)
                          left: 12*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 80*fem,
                              height: 80*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(64*fem),
                                child: Image.asset(
                                  'assets/ui-screen/images/-Xuo.png',
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
                    // infoHqf (3:754)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    height: 103.5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuxqibbT (FvcWXaiTUwPK4bdmp2uxqi)
                          margin: EdgeInsets.fromLTRB(0*fem, 34*fem, 0*fem, 34.5*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // joinediAH (3:756)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Joined',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                              ),
                              Text(
                                // headlineCbF (3:757)
                                '2 month ago',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nameKvm (3:747)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 24*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // sarahRD7 (3:748)
                    'Sarah',
                    style: SafeGoogleFont (
                      'Integral CF',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.34375*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                  Text(
                    // weganMsT (3:749)
                    'Wegan',
                    style: SafeGoogleFont (
                      'Integral CF',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.34375*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxhd6hgR (FvcWekBBtQJ266vqCpxHd6)
              width: double.infinity,
              height: 425*fem,
              child: Stack(
                children: [
                  Positioned(
                    // premiumlinkSe1 (3:740)
                    left: 0*fem,
                    top: 233*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 8*fem, 10*fem),
                      width: 327*fem,
                      height: 83*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2c2c2e),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group167k9 (3:743)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // probadgeko7 (3:744)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178.88*fem, 4*fem),
                                  padding: EdgeInsets.fromLTRB(5.62*fem, 1.13*fem, 8.5*fem, 1.13*fem),
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2424),
                                    borderRadius: BorderRadius.circular(4.6557855606*fem),
                                  ),
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
                                Container(
                                  // upgradetopremiumaGM (3:745)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Upgrade to Premium',
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
                                  // description5iu (3:746)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'This subscription is auto-renewable',
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
                            // circlerightzqs (3:742)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/circle-right.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // optionsiG5 (3:759)
                    left: 8*fem,
                    top: 0*fem,
                    child: Container(
                      width: 311*fem,
                      height: 425*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // profilelisto2d (3:760)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphgjvLHT (FvcWzz6TqunuGRdcY3hGjv)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // editprofilerFo (I3:760;147:2723)
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
                                        // rightYPX (I3:760;147:2724)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-screen/images/right-Hnu.png',
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
                            // profilelistGKX (3:761)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphzfv1H7 (FvcX8EPPXqKHtLsVrPHzfv)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // editprofilejyo (I3:761;147:2723)
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
                                        // rightSdK (I3:761;147:2724)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-screen/images/right-8Ms.png',
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
                            // profilelistaUd (3:762)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 181*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup1wuaX8y (FvcXFeLhng53h6131p1WuA)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // editprofileqQZ (I3:762;147:2723)
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
                                        // rightxk5 (I3:762;147:2724)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-screen/images/right-T3j.png',
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
                            // signout4YD (3:766)
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