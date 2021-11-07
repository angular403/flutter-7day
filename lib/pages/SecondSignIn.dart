import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatefulWidget {
  const SecondSignIn({Key? key}) : super(key: key);

  @override
  _SecondSignInState createState() => _SecondSignInState();
}

class _SecondSignInState extends State<SecondSignIn> {
  bool _secureText = true;

  showHide() {
    setState(() {
      _secureText = !_secureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF3F3F3),
      body: Padding(
        padding: const EdgeInsets.only(top: 64, left: 28, right: 28),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  'assets/images/calender.png',
                  width: 245,
                  height: 249,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Email Adress',
                style: GoogleFonts.openSans(
                  color: Color(0xff17171A),
                ),
              ),
              SizedBox(
                height: 6,
              ),
              TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                  ),
                  hintText: 'angularsprings403@gmail.com',
                  hintStyle: GoogleFonts.poppins(color: Colors.black),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Password',
                style: GoogleFonts.poppins(color: Colors.black),
              ),
              SizedBox(
                height: 6,
              ),
              TextFormField(
                obscureText: _secureText,
                decoration: InputDecoration(
                  fillColor: Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.poppins(color: Colors.black),
                  suffixIcon: GestureDetector(
                    child: Icon(
                        _secureText ? Icons.visibility : Icons.visibility_off),
                    onTap: () {
                      showHide();
                    },
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Container(
                    width: 330,
                    height: 55,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        backgroundColor: Color(0xff5468FF),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Log In',
                        style: GoogleFonts.openSans(
                          color: Color(0xffF8F8F8),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Center(
                  child: Container(
                    width: 330,
                    height: 55,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                        backgroundColor: Color(0xffFFFFFF),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Create New Account',
                        style: GoogleFonts.poppins(
                          color: Color(0xffCFCFCF),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
