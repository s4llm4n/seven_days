import 'package:flutter/material.dart';
import 'package:seven_days/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 148.0,
          left: 69,
          right: 69,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/empty_illustration.png',
                width: 240,
                height: 210,
              ),
            ),
            SizedBox(height: 100,),
            Text(
              'Success Order',
              style: boldTextStyle,
            ),
            SizedBox(height: 16,),
            Text('We Will delivery your package \nas soon as possible',
            style: lightTextStyle,
            textAlign: TextAlign.center,
            ),
            SizedBox(height: 50,),
            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffF94593),
                borderRadius: BorderRadius.circular(17),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
