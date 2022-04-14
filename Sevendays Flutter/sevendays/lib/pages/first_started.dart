import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/background_started.png'))),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 550, left: 90, right: 70),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600, left: 70, right: 30),
            child: Text(
              'Gain more profit from cryptocurrency \nwithout any risk involved',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 670,
              left: 150,
            ),
            child: Image.asset(
              'assets/purple_btn.png',
              width: 80,
            ),
          ),
        ],
      ),
    );
  }
}
