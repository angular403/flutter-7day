import 'package:bootcamp7_day/widgets/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 38, right: 38),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/pizza.png',
                width: 200,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Pizza Ballado',
              style: FoodTextStyle,
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              '\$90,00',
              style: PriceTextStyle,
            ),
            SizedBox(
              height: 90,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: QuestionTextStyle,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/emot1.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/images/emot2.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/images/emot3.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/images/emot4.png',
                      width: 60,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff34D186),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Center(
                child: Text(
                  'Rate Now',
                  style: RateTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
