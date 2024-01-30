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
        // login2zQD (3:1396)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backgroundv2y (3:1397)
              padding: EdgeInsets.fromLTRB(32*fem, 44*fem, 32*fem, 79*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-screen/images/background-W69.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3mecnqs (FvdGxUMNsrzwMLieyq3mEc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 195*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tabsijX (3:1411)
                          margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 142*fem, 16*fem),
                          width: 113*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupi6ngraq (FvdH4PMC2SgQUeqKXTi6ng)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // loginoFB (3:1412)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                      child: Text(
                                        'Login',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2307692308*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // signup6EH (3:1413)
                                      'Sign up',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2307692308*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // selectionR1f (3:1414)
                                width: 35*fem,
                                height: 3*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd0fd3e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // profilepictureYc5 (3:1415)
                          width: 56*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse6db (I3:1415;13:660)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(28*fem),
                                        border: Border.all(color: Color(0x59ffffff)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ziy (3:1416)
                                left: 3*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(64*fem),
                                      child: Image.asset(
                                        'assets/ui-screen/images/-RaD.png',
                                        fit: BoxFit.cover,
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
                    // welcomebacksarahSay (3:1402)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 227*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1944444444*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Welcome back,\n',
                            style: SafeGoogleFont (
                              'Integral CF',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1944444444*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'Sarah',
                            style: SafeGoogleFont (
                              'Integral CF',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1944444444*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupy54xaz1 (FvdG8kDuGvUnNn5D13y54x)
              padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 44*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputsVLH (3:1407)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // inputcvh (3:1410)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelxzZ (I3:1410;5:27)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Email',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xffd0fd3e),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouph4qzrq3 (FvdGnj8cgB24w37yyAh4qz)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 14*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // usertextKCq (I3:1410;5:26)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 93*fem, 0*fem),
                                      child: Text(
                                        'Sarah145@mail.com',
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
                                      // ticksquareSYM (I3:1410;5:84)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/tick-square-y4R.png',
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
                          // input9xZ (3:1409)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelhUH (I3:1409;13:381)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xffd0fd3e),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup2ro2EDK (FvdGXZuD2f3pwu5bx92Ro2)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 14*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // usertextyAu (I3:1409;13:380)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                                      child: Text(
                                        'SW1998_@',
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
                                      // showVuw (I3:1409;13:382)
                                      width: 20*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/show.png',
                                        width: 20*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // forgotpasswordpBX (3:1408)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          child: Text(
                            'Forgot Password',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2307692308*ffem/fem,
                              color: Color(0xffd0fd3e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttons8i1 (3:1403)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // accountbuttonduf (3:1406)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16.75*fem, 15*fem, 16.75*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // applexBF (I3:1406;13:112)
                            child: SizedBox(
                              width: 20.5*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/apple.png',
                                width: 20.5*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // accountbuttonfLZ (3:1405)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // googleayK (I3:1405;13:112)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/google-7yo.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // smallbuttongWZ (3:1404)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                          width: 125*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                            borderRadius: BorderRadius.circular(48*fem),
                          ),
                          child: Container(
                            // frame1Msb (I3:1404;13:75)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // signup64V (I3:1404;13:71)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  child: Text(
                                    'Login',
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
                                Container(
                                  // chevronrightnCD (I3:1404;13:81)
                                  width: 6*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/ui-screen/images/chevron-right-FPT.png',
                                    width: 6*fem,
                                    height: 12*fem,
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
          ],
        ),
      ),
          );
  }
}