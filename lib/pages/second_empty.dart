import 'package:bootcamp7_day/widgets/theme.dart';
import 'package:flutter/material.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/chart.png',
                width: 374,
                height: 458,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Boost Profit!',
              style: WhiteTextStyle,
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Our tools are helping business\n to grow much faster',
              textAlign: TextAlign.center,
              style: descTextStyle,
            ),
            SizedBox(
              height:  40,
            ),
            Image.asset(
              'assets/logo/rocket.png',
              width: 65,
              height: 65,
            ),
          ],
        ),
      ),
    );
  }
}
