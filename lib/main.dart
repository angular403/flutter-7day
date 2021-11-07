import 'package:bootcamp7_day/pages/SecondSignIn.dart';
import 'package:bootcamp7_day/pages/first_empty.dart';
import 'package:bootcamp7_day/pages/first_pricing.dart';
import 'package:bootcamp7_day/pages/first_random.dart';
import 'package:bootcamp7_day/pages/first_rating.dart';
import 'package:bootcamp7_day/pages/first_signin.dart';
import 'package:bootcamp7_day/pages/first_splash.dart';
import 'package:bootcamp7_day/pages/first_started.dart';
import 'package:bootcamp7_day/pages/second_empty.dart';
import 'package:bootcamp7_day/pages/second_pricing.dart';
import 'package:bootcamp7_day/pages/second_random.dart';
import 'package:bootcamp7_day/pages/second_rating.dart';
import 'package:bootcamp7_day/pages/second_splash.dart';
import 'package:bootcamp7_day/pages/second_started.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(SevenDays());
}

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondRandom(),
    );
  }
}
