import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 60, right: 40, left: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Health First.',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Exercise together with our best\ncommunity fit in the world',
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff828284),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Image.asset(
              'assets/images/gallery.png',
              width: 295,
              height: 402,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 295,
              height: 55,
              color: Color(0xffAFEA0D),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    fontSize: 18,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Terms & Conditions',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                  color: Color(0xff757575),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
