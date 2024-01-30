import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  TextEditingController address = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signup2Wpu (3:1339)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backgroundFGh (3:1340)
              padding: EdgeInsets.fromLTRB(32*fem, 58*fem, 32*fem, 83*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-screen/images/background-Ve5.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // tabsjBs (3:1351)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 130*fem),
                    width: 114*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup37heRqP (FvdE8JZvZQQSuca6QP37HE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // loginAY5 (3:1352)
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
                                // signup3Ly (3:1353)
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
                          // selectionb7b (3:1354)
                          width: 47*fem,
                          height: 3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hellorookiesii1 (3:1346)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.34375*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Hello',
                            style: SafeGoogleFont (
                              'Integral CF',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.34375*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.34375*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'rookies,',
                            style: SafeGoogleFont (
                              'Integral CF',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.34375*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // enteryourinformationsbeloworlo (3:1345)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 138*fem,
                    ),
                    child: Text(
                      'Enter your informations below or\nlogin with a other account',
                      style: SafeGoogleFont (
                        'Integral CF',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupawggELu (FvdCT22h7Rq7uQV28rawgG)
              padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 44*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputsmLq (3:1355)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputi1B (3:1356)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // errormessage4qj (I3:1356;3:23)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 5*fem),
                                child: Text(
                                  'You have entered an invalid email address!',
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
                                // autogroupbyagBQZ (FvdCnLopwtZVZBniK6BYAG)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 14*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // usertext84u (I3:1356;3:22)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 132*fem, 0*fem),
                                      // child: Text(
                                      //   'Sarah145@mail',
                                      //   style: SafeGoogleFont (
                                      //     'Open Sans',
                                      //     fontSize: 17*ffem,
                                      //     fontWeight: FontWeight.w600,
                                      //     height: 1.3625*ffem/fem,
                                      //     color: Color(0xffffffff),
                                      //   ),
                                      // ),
                                      child: const TextField(
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(),
                                          hintText: 'Enter a search term',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // closesquare3hf (I3:1356;5:78)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/close-square.png',
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
                        SizedBox(
                          height: 22*fem,
                        ),
                        Container(
                          // inputtTP (3:1357)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // label3bB (I3:1357;13:381)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 6.5*fem),
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
                                // autogroupq1pyyDw (FvdCyvJsPg5P2aBZdiq1pY)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 21*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // password7L9 (3:1359)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9.5*fem, 168*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse15SNR (3:1360)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse16jcR (3:1361)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse17G6Z (3:1362)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse18oMP (3:1363)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse19ijF (3:1364)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse20qJ5 (3:1365)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse21Lkd (3:1366)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse22gJh (3:1367)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // hidedUq (I3:1357;13:382)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      width: 20*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/hide.png',
                                        width: 20*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 22*fem,
                        ),
                        Container(
                          // inputLe9 (3:1358)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelhUh (I3:1358;13:381)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 6.5*fem),
                                child: Text(
                                  'Password again',
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
                                // autogroupcchrBuf (FvdDdQER6Ava2MZP4aCchr)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 21*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // passwordVvM (3:1368)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9.5*fem, 168*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse15RZ7 (3:1369)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse16ZfK (3:1370)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse17gE9 (3:1371)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse18CTP (3:1372)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse19v8V (3:1373)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse20f65 (3:1374)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse2119w (3:1375)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 4*fem,
                                          ),
                                          Container(
                                            // ellipse22vXo (3:1376)
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // hideUpD (I3:1358;13:382)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      width: 20*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/ui-screen/images/hide-nny.png',
                                        width: 20*fem,
                                        height: 17*fem,
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
                    // buttonsByX (3:1347)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // accountbutton7sB (3:1350)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16.75*fem, 15*fem, 16.75*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // apple1hf (I3:1350;13:112)
                            child: SizedBox(
                              width: 20.5*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/apple-GyB.png',
                                width: 20.5*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // accountbuttonLE9 (3:1349)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(27*fem),
                          ),
                          child: Center(
                            // google3eM (I3:1349;13:112)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-screen/images/google.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // smallbuttonmKT (3:1348)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                          width: 141*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                            borderRadius: BorderRadius.circular(48*fem),
                          ),
                          child: Container(
                            // frame1t9B (I3:1348;13:75)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // signupnEZ (I3:1348;13:71)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  child: Text(
                                    'Sign up',
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
                                  // chevronrightHBK (I3:1348;13:81)
                                  width: 6*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/ui-screen/images/chevron-right-Zdw.png',
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