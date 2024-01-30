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
        // loginPbs (3:1417)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backgroundXTB (3:1418)
              padding: EdgeInsets.fromLTRB(32*fem, 44*fem, 32*fem, 79*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-screen/images/background-Nof.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupznqkyKB (FvdJF6sh92EayFgz9MZNQk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 195*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tabs6eh (3:1431)
                          margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 142*fem, 16*fem),
                          width: 113*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfjpcSCm (FvdJLw3K19JNW9rpmSfJpC)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // loginn1j (3:1432)
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
                                      // signup6YD (3:1433)
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
                                // selectionqkh (3:1434)
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
                          // profilepictureyru (3:1435)
                          width: 56*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipseLBf (I3:1435;13:660)
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
                                // 1ob (3:1436)
                                left: 3*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(64*fem),
                                      child: Image.asset(
                                        'assets/ui-screen/images/-W2H.png',
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
                    // welcomebacksarahUSH (3:1422)
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
              // autogroupfz9jFzm (FvdHtn8Du482CX3NtbFz9J)
              padding: EdgeInsets.fromLTRB(32*fem, 49*fem, 32*fem, 44*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputsYys (3:1427)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // inputfob (3:1430)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // placeholder1cZ (I3:1430;5:42)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                                child: Text(
                                  'Email',
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
                          // inputXau (3:1429)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // placeholderTUZ (I3:1429;5:42)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                                child: Text(
                                  'Password',
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
                          // forgotpasswordaZB (3:1428)
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
                    // buttonsGwo (3:1423)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // accountbuttonC4m (3:1426)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16.75*fem, 15*fem, 16.75*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // applesRo (I3:1426;13:112)
                            child: SizedBox(
                              width: 20.5*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/apple-X2M.png',
                                width: 20.5*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // accountbuttonxy3 (3:1425)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // googleQa9 (I3:1425;13:112)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/google-T5w.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // smallbuttonw4H (3:1424)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                          width: 125*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                            borderRadius: BorderRadius.circular(48*fem),
                          ),
                          child: Container(
                            // frame1F4y (I3:1424;13:75)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // signupASq (I3:1424;13:71)
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
                                  // chevronright4YD (I3:1424;13:81)
                                  width: 6*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/ui-screen/images/chevron-right-wd7.png',
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