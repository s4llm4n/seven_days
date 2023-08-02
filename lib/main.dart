import 'package:flutter/material.dart';
import 'package:seven_days/pages/first_random.dart';
import 'package:seven_days/pages/first_empty.dart';
import 'package:seven_days/pages/first_pricing.dart';
import 'package:seven_days/pages/first_rating.dart';
import 'package:seven_days/pages/first_signin.dart';
import 'package:seven_days/pages/first_splash.dart';
import 'package:seven_days/pages/first_started.dart';
import 'package:seven_days/pages/second_empty.dart';
import 'package:seven_days/pages/second_pricing.dart';
import 'package:seven_days/pages/second_random.dart';
import 'package:seven_days/pages/second_rating.dart';
import 'package:seven_days/pages/second_signin.dart';
import 'package:seven_days/pages/second_splash.dart';
import 'package:seven_days/pages/second_started.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondRandom(),
    );
  }
}