import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/cover.png',
          ),
          SizedBox(height: 20,),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 37,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'About',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
            ),
              ),
              Text(
                'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali',
                style: GoogleFonts.poppins(
                  color: Color(0XFF2F323A),
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
            ),
              ),
              SizedBox(height: 26,),
              Text(
                'Booking Now',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
            ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}