import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/background.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 77, right: 77, top: 70),
            child: Row(
              children: [
                Image.asset(
                  'assets/logo/home.png',
                  width: 51,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                      fontSize: 32, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
