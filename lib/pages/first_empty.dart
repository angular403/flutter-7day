import 'package:bootcamp7_day/widgets/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 148, left: 66, right: 66),
        child: Column(
          children: [
            Image.asset(
              'assets/images/empty.png',
              width: 239,
              height: 210,
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Success Order',
              style: boldTextStyle,
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'We will delivery your package\n as soon as possible',
              textAlign: TextAlign.center,
              style: LightTextStyle,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffF94593),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Align(
                child: Text(
                  'Done',
                  style: ButtonTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
