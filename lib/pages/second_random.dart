import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/images/cover.png'),
          SizedBox(
            height: 10,
          ),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
                color: Color(0xff000000),
                fontSize: 20,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
                color: Color(0xff2F323A),
                fontSize: 16,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                      color: Color(0xff000000),
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Pantai Pandawa adalah salah satu par\nkawasan wisata di area Kuta selatan sana\nKabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                      color: Color(0xff2F323A),
                      fontSize: 16,
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 13,
                ),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                      color: Color(0xff000000),
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/images/day1.png',
                      width: 80,
                      height: 80,
                    ),
                    Image.asset(
                      'assets/images/day2.png',
                      width: 80,
                      height: 80,
                    ),
                    Image.asset(
                      'assets/images/day3.png',
                      width: 80,
                      height: 80,
                    ),
                    Image.asset(
                      'assets/images/day4.png',
                      width: 80,
                      height: 80,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: BottomNavigationBar(
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '\$22,800',
                    style: GoogleFonts.poppins(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff3F6DF6),
                    ),
                  ),
                  Text(
                    '/night',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff2F323A),
                    ),
                  ),
                ],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Container(
                    width: 220,
                    height: 60,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(19),
                        ),
                        backgroundColor: Color(0xff3F6DF6),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Continue',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFAFAFA),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
