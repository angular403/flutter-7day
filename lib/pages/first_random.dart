import 'package:bootcamp7_day/pages/card_list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30, top: 60),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text(
                  'My Shopping Cart',
                  style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff191919),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              CardList(
                imageUrl: 'assets/images/burger.png',
                iconOne: 'assets/images/min_icon.png',
                amount: '2',
                iconTwo: 'assets/images/plus_icon.png',
                food: 'Burger Malleta',
                place: 'Mc Theone',
                pricing: '\$90.00',
              ),
              CardList(
                imageUrl: 'assets/images/drink.png',
                iconOne: 'assets/images/min_icon.png',
                amount: '5',
                iconTwo: 'assets/images/plus_icon.png',
                food: 'Mojito Orange',
                place: 'The Bar',
                pricing: '\$510.00',
              ),
              SizedBox(
                height: 26,
              ),
              Container(
                width: 315,
                height: 161,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Informations',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff191919),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sub total',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xff191919),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Delivery',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xff191919),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Total',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xff191919),
                                ),
                              ),
                            ],
                          ),

                          // Kolom2
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$600.00',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff191919),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '\$80.00',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff191919),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '\$680.00',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff191919),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 327,
                height: 60,
                color: Color(0xffFFFFFF),
                child: TextButton(
                  style: TextButton.styleFrom(
                    shadowColor: Color(0xffD9D9D9),
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
                    ),
                    backgroundColor: Color(0xffFFC532),
                  ),
                  child: Text(
                    'Checkout Now',
                    style: GoogleFonts.poppins(
                        color: Color(0xff2E221B),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 327,
                height: 60,
                color: Color(0xffFFFFFF),
                child: TextButton(
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
                    ),
                    backgroundColor: Color(0xffD9D9D9),
                  ),
                  child: Text(
                    'Save to Wishlist',
                    style: GoogleFonts.poppins(
                        color: Color(0xffFFFFFF),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
