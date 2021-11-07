import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  const FirstPricing({Key? key}) : super(key: key);

  @override
  _FirstPricingState createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int indexSelected = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/crown.png',
                width: 100,
              ),
            ),
            SizedBox(
              height: 28,
            ),
            Text(
              'Which one you wish\nto Upgrade?',
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w500,
                color: Color(0xff191919),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      );
    }

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            indexSelected = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: indexSelected == index
                  ? Color(0xff6050E7)
                  : Color(0xffD9DEEA),
            ),
            borderRadius: BorderRadius.circular(60),
          ),
          child: Padding(
            padding:
                const EdgeInsets.only(top: 16, left: 17, bottom: 23, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  imageUrl,
                  width: 66,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 7),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff191919),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            description,
                            style: GoogleFonts.poppins(
                              color: Color(0xffA3A8B8),
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Row(
                            children: [
                              Text(
                                subDescription,
                                style: GoogleFonts.poppins(
                                  color: Color(0xff5343C2),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 27, left: 40),
                  child: indexSelected == index
                      ? Image.asset(
                          'assets/images/purple_check.png',
                          width: 26,
                        )
                      : SizedBox(
                          width: 26,
                        ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          header(),
          SizedBox(
            height: 50,
          ),
          option(
              0, 'assets/images/pic.png', 'Money Security', 'support', '24/7'),
          SizedBox(
            height: 24,
          ),
          option(1, 'assets/images/paper.png', 'Automation', 'we provide',
              'invoice'),
          SizedBox(
            height: 24,
          ),
          option(2, 'assets/images/money.png', 'Balance Report', 'can up to',
              '10K'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(top: 21, left: 30, ),
                child: Text(
                  'Upgrade Now',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(top: 23, right: 23, left: 60),
                child: Image.asset(
                  'assets/images/arrow.png',
                  width: 24,
                ),
              ),
              label: ''),
        ],
      ),
    );
  }
}
