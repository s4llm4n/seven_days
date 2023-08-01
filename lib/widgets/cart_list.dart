import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  String imageUrl;
  String iconOne;
  String amount;
  String iconTwo;
  String food;
  String place;
  String pricing;

  CartList({
    required this.imageUrl, 
    required this.iconOne, 
    required this.iconTwo, 
    required this.amount,
    required this.food,
    required this.place,
    required this.pricing
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
                          'imageUrl',
                          width: 80,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'iconOne',
                              width: 22,
                            ),
                            SizedBox(width: 10),
                            Text(
                              amount,
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              ),
                            SizedBox(width: 10,),
                            Image.asset(
                              iconTwo,
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
                          food,
                          style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          place,
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
                      pricing,
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