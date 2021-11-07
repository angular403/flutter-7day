import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  const SecondPricing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/linear_background.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 80, left: 28, right: 28),
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  'assets/images/pricing.png',
                  width: 164,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Pro Features',
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffFFFFFF),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Unlock the winner modules\nand get more insights',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xff7F7FAD),
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 28),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/left_check.png',
                          width: 26,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Unlock Our Top Charts',
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    // Row 2
                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/left_check.png',
                          width: 26,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Save More than 1,000 Docs',
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 26,
                    ),
                    // Row 3
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/left_check.png',
                          width: 26,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          '24/7 Customer Support',
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    // Row4
                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/left_check.png',
                          width: 26,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Track Company’s Spending',
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 319,
                      height: 55,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shadowColor: Color(0xffE57C73),
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(31),
                          ),
                          backgroundColor: Color(0xffE57C73),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 70),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Subscribe Now',
                                style: GoogleFonts.poppins(
                                    color: Colors.white, fontSize: 16),
                              ),
                              Image.asset(
                                'assets/images/btn_arrow.png',
                                width: 41,
                              ),
                            ],
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),

                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        'Contact Support',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xffFFFFFF),
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
