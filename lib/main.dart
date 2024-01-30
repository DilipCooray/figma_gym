import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/ui-screen/language.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/ui-screen/units-of-measure.dart';
// import 'package:myapp/ui-screen/settings.dart';
// import 'package:myapp/ui-screen/privacy-policy.dart';
// import 'package:myapp/ui-screen/pro-profile.dart';
// import 'package:myapp/ui-screen/profile.dart';
// import 'package:myapp/ui-screen/notifications-5zV.dart';
// import 'package:myapp/ui-screen/video-pause.dart';
// import 'package:myapp/ui-screen/video.dart';
// import 'package:myapp/ui-screen/payment-completed.dart';
// import 'package:myapp/ui-screen/add-new-card.dart';
// import 'package:myapp/ui-screen/edit-card.dart';
// import 'package:myapp/ui-screen/payment.dart';
// import 'package:myapp/ui-screen/appointment.dart';
// import 'package:myapp/ui-screen/write-a-review.dart';
// import 'package:myapp/ui-screen/reviews.dart';
// import 'package:myapp/ui-screen/trainer-detail.dart';
// import 'package:myapp/ui-screen/subscription.dart';
// import 'package:myapp/ui-screen/popup-for-standart-user-.dart';
// import 'package:myapp/ui-screen/popup-for-pro-user.dart';
// import 'package:myapp/ui-screen/home.dart';
// import 'package:myapp/ui-screen/verification.dart';
// import 'package:myapp/ui-screen/forgot-password.dart';
 import 'package:myapp/ui-screen/sign-up-2.dart';
// import 'package:myapp/ui-screen/sign-up.dart';
// import 'package:myapp/ui-screen/login-2.dart';
// import 'package:myapp/ui-screen/login.dart';
// import 'package:myapp/ui-screen/activity-level.dart';
// import 'package:myapp/ui-screen/goal.dart';
// import 'package:myapp/ui-screen/height.dart';
// import 'package:myapp/ui-screen/age.dart';
// import 'package:myapp/ui-screen/gender-2.dart';
// import 'package:myapp/ui-screen/gender.dart';
// import 'package:myapp/ui-screen/onboarding-3.dart';
// import 'package:myapp/ui-screen/onboarding-2.dart';
//import 'package:myapp/ui-screen/onboarding-1.dart';
// import 'package:myapp/ui-screen/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
