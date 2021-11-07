import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatefulWidget {
  const FirstSignIn({Key? key}) : super(key: key);

  @override
  _FirstSignInState createState() => _FirstSignInState();
}

class _FirstSignInState extends State<FirstSignIn> {
  bool _secureText = true;

  showHide() {
    setState(() {
      _secureText = !_secureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/coin_btn.png',
                width: 50,
                height: 50,
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Welcome back.\nLet’s make money.',
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 70,
              ),
              TextFormField(
                style: GoogleFonts.openSans(color: Colors.white),
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: _secureText,
                style: GoogleFonts.openSans(color: Colors.white),
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(color: Colors.white),
                  suffixIcon: GestureDetector(
                    child: Icon(
                        _secureText ? Icons.visibility : Icons.visibility_off),
                    onTap: () {
                      showHide();
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment(1, 0.5),
                child: Text(
                  'Forgot Password',
                  style: GoogleFonts.poppins(
                    color: Color(0xff6A6B70),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Center(
                child: Container(
                  width: 295,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                      backgroundColor: Color(0xffFCAC15),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Sign In',
                      style: GoogleFonts.openSans(
                        color: Color(0xff6B4909),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 85),
                child: Row(
                  children: [
                    Text(
                      'Don’t have account?',
                      style: GoogleFonts.poppins(color: Colors.white),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Sign Up',
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          decoration: TextDecoration.underline),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
