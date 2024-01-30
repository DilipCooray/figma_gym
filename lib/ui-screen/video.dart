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
        // videoySM (3:851)
        padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/ui-screen/images/image-bg-dG9.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // circleleft5EV (3:855)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 506*fem),
              width: 32*fem,
              height: 32*fem,
              child: Image.asset(
                'assets/ui-screen/images/circle-left-naZ.png',
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Container(
              // videoBoK (3:853)
              padding: EdgeInsets.fromLTRB(24*fem, 85*fem, 24*fem, 32*fem),
              width: double.infinity,
              height: 242*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(-0, -1),
                  end: Alignment(-0.003, 1.769),
                  colors: <Color>[Color(0xb2111112), Color(0xb2111112)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Container(
                // player2Z3 (3:856)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // repeatkjw (I3:856;115:1548)
                      left: 24.9999437332*fem,
                      top: 83*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20.11*fem,
                          height: 21.39*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/repeat.png',
                            width: 20.11*fem,
                            height: 21.39*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // skipbackGCV (I3:856;115:1549)
                      left: 82*fem,
                      top: 87*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/skip-back.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // skipfwdAYm (I3:856;115:1550)
                      left: 230*fem,
                      top: 87*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/skip-fwd.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // volumeupEoX (I3:856;115:1551)
                      left: 280*fem,
                      top: 83.9428710938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21*fem,
                          height: 18.11*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/volume-up.png',
                            width: 21*fem,
                            height: 18.11*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pauseZ57 (I3:856;115:1552)
                      left: 131*fem,
                      top: 61*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/ui-screen/images/pause.png',
                            width: 64*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeline5JM (I3:856;115:1369)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 327*fem,
                        height: 65*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titlenTf (I3:856;115:1375)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                              child: Text(
                                'Lower Body Strength',
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
                              // autogroupagrxdDP (Fvcbrvq1REJefvQWUsaGrx)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x7f1c1c1e),
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Align(
                                // rectanglekYu (I3:856;115:1368)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 108*fem,
                                  height: 10*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(24*fem),
                                      color: Color(0xffd0fd3e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouposwyfQy (Fvcbv6QQCfgbDcKuZYoSWY)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // timebZX (I3:856;115:1376)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 0*fem),
                                    child: Text(
                                      '04:35',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2307692308*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // durationJiq (I3:856;115:1377)
                                    '15:00',
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
                          ],
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
          );
  }
}