import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(left: 118, right: 118, top: 230),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/swords.png',
                width: 140,
              ),
            ),
            SizedBox(
              height: 170,
            ),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 32,
                color: Color(0xffFFFFFF),
              ),
            )
          ],
        ),
      ),
    );
  }
}
