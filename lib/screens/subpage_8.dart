import 'package:flutter/material.dart';

class SubPage8 extends StatefulWidget {
  const SubPage8({super.key});

  @override
  State<SubPage8> createState() => _SubPage8State();
}

class _SubPage8State extends State<SubPage8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 172, 18, 4),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                margin: EdgeInsets.only(top: 40, bottom: 20),
                height: 280,
                child: Image.asset('assets/images/image_008.png')),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 30, bottom: 20, right: 40, left: 40),
              child: Text(
                '/lS rlaId i|yd msg;aj hdu',
                style: TextStyle(
                  fontFamily: 'Astro11',
                  fontSize: 40,
                  height: 1.2,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom: 20, right: 20, left: 20),
              child: Text(
                'wfma%,a‌ ui 17 jk iªod mQ¾j Nd. 06\'28 g Yafõ; j¾K fyj;a iqÿ meke;s jia;%dNrKfhka‌ ieriS§ lsß ñY% lsßn;la ik leú,s j¾.hla wkqNj lr ol=Kq ÈYdj n,d msg;aj hEu uekú\'',
                style: TextStyle(
                  fontFamily: 'SARA-PUNCHI',
                  fontSize: 20,
                  height: 1.3,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ));
  }
}
