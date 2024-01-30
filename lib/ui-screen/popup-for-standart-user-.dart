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
        // popupforstandartuserwFB (3:1205)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Container(
          // backscreenV1o (3:1206)
          width: double.infinity,
          height: 848*fem,
          child: Stack(
            children: [
              Positioned(
                // backgroundQeZ (3:1207)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 375*fem,
                  height: 812*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // imageSbF (3:1208)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 375*fem,
                            height: 338*fem,
                            child: Image.asset(
                              'assets/ui-screen/images/image-7Sm.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangleAn9 (3:1209)
                        left: 0*fem,
                        top: 256*fem,
                        child: Align(
                          child: SizedBox(
                            width: 375*fem,
                            height: 556*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xff1c1c1e),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(32*fem),
                                  topRight: Radius.circular(32*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // infoeSR (3:1210)
                        left: 32*fem,
                        top: 369*fem,
                        child: Container(
                          width: 192.5*fem,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // durationZZP (3:1211)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(6.58*fem, 6.5*fem, 14*fem, 6.5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff2c2c2e),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // playT8y (I3:1211;69:633)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.58*fem, 0*fem),
                                      width: 15.83*fem,
                                      height: 15.83*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/play.png',
                                        width: 15.83*fem,
                                        height: 15.83*fem,
                                      ),
                                    ),
                                    Text(
                                      // minwpq (I3:1211;69:634)
                                      '60 min',
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
                                // calorieV5f (3:1212)
                                padding: EdgeInsets.fromLTRB(7.77*fem, 5.79*fem, 14*fem, 5.79*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff2c2c2e),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // flameyWd (I3:1212;69:633)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.77*fem, 0*fem),
                                      width: 13.46*fem,
                                      height: 17.42*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/flame.png',
                                        width: 13.46*fem,
                                        height: 17.42*fem,
                                      ),
                                    ),
                                    Container(
                                      // minUyB (I3:1212;69:634)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '350 Cal',
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // textcJh (3:1213)
                        left: 32*fem,
                        top: 288*fem,
                        child: Container(
                          width: 312*fem,
                          height: 268*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // title8Xw (3:1215)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Lower Body Strenght',
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
                                // subtitleemB (3:1214)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 93*fem),
                                child: Text(
                                  '05 Workouts for Beginner',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xffd0fd3e),
                                  ),
                                ),
                              ),
                              Container(
                                // descriptionjnd (3:1216)
                                constraints: BoxConstraints (
                                  maxWidth: 312*fem,
                                ),
                                child: Text(
                                  'Want your body to be healthy. Join our program with directions according to body’s goals. Increasing physical strength is the goal of strenght training. Maintain body fitness by doing physical exercise at least 2-3 times a week. ',
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
                      ),
                      Positioned(
                        // smallcardr6Z (3:1217)
                        left: 32*fem,
                        top: 588*fem,
                        child: Container(
                          width: 311*fem,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image8Zs (I3:1217;57:897)
                                width: 78*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/image-gry.png',
                                  width: 78*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Container(
                                // autogroup3bx2t3F (FvcvVj7TfhNdf4N5bJ3BX2)
                                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupg3fibiM (FvcvPeTFxCToLvMmCaG3fi)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // title7gh (I3:1217;57:896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 122*fem,
                                            ),
                                            child: Text(
                                              'Simple Warm-Up\nExercises',
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
                                            // titleQvh (I3:1217;63:649)
                                            '0:30',
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
                                    Container(
                                      // downkzZ (I3:1217;57:900)
                                      width: 12*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/down-LDb.png',
                                        width: 12*fem,
                                        height: 6*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // smallcardtL5 (3:1218)
                        left: 32*fem,
                        top: 680*fem,
                        child: Container(
                          width: 311*fem,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image19o (I3:1218;57:897)
                                width: 78*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/ui-screen/images/image-cHB.png',
                                  width: 78*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Container(
                                // autogroup6ybzMUZ (FvcvqiY9mq2U49EP9t6yBz)
                                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmrgg5vM (FvcvkPMhcTen5ijW54MRgG)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titlebNu (I3:1218;57:896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 123*fem,
                                            ),
                                            child: Text(
                                              'Stability Training Basics',
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
                                            // titleJ2R (I3:1218;63:649)
                                            '0:30',
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
                                    Container(
                                      // downSuK (I3:1218;57:900)
                                      width: 12*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/down-CyB.png',
                                        width: 12*fem,
                                        height: 6*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // smallcardzfw (3:1219)
                left: 32*fem,
                top: 772*fem,
                child: Container(
                  width: 311*fem,
                  height: 76*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff2c2c2e),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // imageHuw (I3:1219;57:897)
                        width: 78*fem,
                        height: 76*fem,
                        child: Image.asset(
                          'assets/ui-screen/images/image-omP.png',
                          width: 78*fem,
                          height: 76*fem,
                        ),
                      ),
                      Container(
                        // autogroupkasgDob (Fvcw9nrNMQXbojMgUxKaSg)
                        padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup1dnlMuo (Fvcw4NqiuaYEEtuyUb1dnL)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // title6sP (I3:1219;57:896)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 123*fem,
                                    ),
                                    child: Text(
                                      'Stability Training Basics',
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
                                    // titleRPs (I3:1219;63:649)
                                    '0:30',
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
                            Container(
                              // downyRP (I3:1219;57:900)
                              width: 12*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/down.png',
                                width: 12*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // backgroundblurGvH (3:1220)
                left: 0*fem,
                top: 0*fem,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 8*fem,
                      sigmaY: 8*fem,
                    ),
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 812*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // popupJry (3:1221)
                left: 32*fem,
                top: 214*fem,
                child: Container(
                  width: 311*fem,
                  height: 385*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff2c2c2e),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup1oqeRwb (FvcwRhZXZ42z8auVot1oqE)
                        padding: EdgeInsets.fromLTRB(24*fem, 174*fem, 24*fem, 24*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ui-screen/images/image-bg-kR3.png',
                            ),
                          ),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(16*fem),
                            topRight: Radius.circular(16*fem),
                          ),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0x99111112), Color(0x99111112)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // upgradetopremiumsHo (3:1228)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                            Text(
                              // descriptionAXo (3:1227)
                              'Subscribe to take an appointment',
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
                      Container(
                        // autogroupr8miiJR (FvcwZHBENp2789vgpPr8Mi)
                        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 24*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // smallbuttonihj (3:1226)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                              padding: EdgeInsets.fromLTRB(77*fem, 13*fem, 69*fem, 12*fem),
                              width: double.infinity,
                              height: 49*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd0fd3e),
                                borderRadius: BorderRadius.circular(48*fem),
                              ),
                              child: Container(
                                // frame1dph (I3:1226;13:75)
                                width: double.infinity,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Be Premium',
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
                            ),
                            Container(
                              // skipkuK (3:1225)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              child: Text(
                                'Cancel',
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
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}