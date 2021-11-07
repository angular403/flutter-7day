import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/started.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500, left: 80),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                  color: Color(0xffFFFFFF),
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:535, left: 40),
            child: Text(
              'Gain more profit from cryptocurrency\nwithout any risk involved',
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xffFFFFFF),
              ),
              textAlign: TextAlign.center,
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 600, right: 150, left: 148),
            child: Image.asset('assets/images/btn.png', width: 80,),
          ),
        ],
      ),
    );
  }
}
