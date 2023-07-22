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
                image: AssetImage(
                  'assets/background_started.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600.0, left: 74, right: 74),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 650.0,
              left: 40,
              right: 40,
            ),
            child: Text(
              'More profit from cryptocurrency \nwithout any risk involved',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 755.0,
              left: 148,
              right: 148,
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
