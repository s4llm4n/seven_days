import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardList extends StatelessWidget {
  String imageUrl;
  String iconOne;
  String amount;
  String iconTwo;
  String food;
  String place;
  String pricing;

  CardList({
    this.imageUrl, 
    this.iconOne, 
    this.iconTwo, 
    this.amount,
    this.food,
    this.place,
    this.pricing
    });
  @override
  Widget build(BuildContext context) {
    return Container(
              width: 315,
              height: 140,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, left: 10),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/burger.png',
                          width: 80,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/min_icon.png',
                              width: 22,
                            ),
                            SizedBox(width: 10),
                            Text('2'),
                            SizedBox(width: 10,),
                            Image.asset(
                              'assets/plus_icon.png',
                              width: 22,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 26, left: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Burger Malleta',
                          style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'McTheone',
                          style: GoogleFonts.poppins(
                            color: Color(0xffA3ABBB),
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 102.0, right: 10),
                    child: Text(
                      '\$90.000',
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontWeight: FontWeight.w300,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            );
  }
}