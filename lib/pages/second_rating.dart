import 'package:bootcamp7_day/widgets/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRating extends StatelessWidget {
  const SecondRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 28, right: 28),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/office.png',
                width: 294,
                height: 210,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Enjoy Your Meal',
              style: FirstTextStyle,
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Please rate our experience',
              style: SubTextStyle,
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              'assets/images/stars.png',
              width: 290,
              height: 50,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 319,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16),
                child: Text(
                  'Your message',
                  style: MessageTextStyle,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 319,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff4074E6),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Align(
                child: Text(
                  'Submit Review',
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
