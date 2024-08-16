import 'package:flutter/material.dart';
import 'package:homie/home.dart';
import 'package:homie/location.dart';
import 'package:homie/verifiedstay.dart';
import 'package:homie/savemoney.dart';
import 'package:homie/welcome.dart';
import 'package:homie/signup.dart';
import 'package:homie/resetpassword.dart';
import 'package:homie/resetpassword2.dart';
import 'package:homie/recommendations.dart';
import 'package:homie/profile.dart';
import 'package:homie/Updates.dart';
import 'package:homie/hostel_property.dart';
import 'package:homie/hostel_property2.dart';
import 'package:homie/dashboard.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Home(
        
      ),
    );
  }
}