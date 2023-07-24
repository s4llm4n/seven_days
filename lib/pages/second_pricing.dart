import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/linear_background.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80.0, left: 28, right: 28),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/pricing_illustration.png',
                    width: 164,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}