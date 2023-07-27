import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 60.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shoping Cart',
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 30,),
            
          ],
        ),
      ),
    );
  }
}