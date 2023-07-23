import 'package:flutter/material.dart';
import 'package:seven_days/pages/first_signin.dart';
import 'package:seven_days/pages/first_splash.dart';
import 'package:seven_days/pages/first_started.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstSignIn(),
    );
  }
}