import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days/widgets/cart_list.dart';

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
             CartList(
              imageUrl: 'assets/burger.png', 
              iconOne: 'assets/min_icon.png', 
              iconTwo: 'assets/plus_icon.png', 
              amount: '2', 
              food: 'Burger Malletta', 
              place: 'McTheone', 
              pricing: '\$90.000',
            ),
            SizedBox(height: 26,),
            CartList(
              imageUrl: 'assets/flower.png', 
              iconOne: 'assets/min_icon.png', 
              iconTwo: 'assets/plus_icon.png', 
              amount: '5', 
              food: 'Mojito Orange', 
              place: 'The Bar', 
              pricing: '\$510.000',
            ),
            SizedBox(height: 26,),
            Container(
              width: 315,
              height: 161,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16.0, left: 16, right: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Informations',
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sub Total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                            ),
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'Delivery',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                            ),
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'Total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                            ),
                            ),
                          ],
                        ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$600.00',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                              ),
                              ),
                              SizedBox(height: 10,),
                              Text(
                                '\$80.00',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                
                              ),
                              ),
                              SizedBox(height: 10,),
                              Text(
                                '\$680.00',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                              ),
                              ),
                            ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ),
            SizedBox(height: 60,),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: Color(0xffFFC532),
                  elevation: 10,
                  backgroundColor: Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: () {}, 
                child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                    color: Color(0xff2E221B),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffD9d9d9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: () {}, 
                child: Text(
                  'Save to Wishlist',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
      ),
      ),
      );
  }
}