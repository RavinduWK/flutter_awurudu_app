import 'package:flutter/material.dart';

class SubPage5 extends StatefulWidget {
  const SubPage5({super.key});

  @override
  State<SubPage5> createState() => _SubPage5State();
}

class _SubPage5State extends State<SubPage5> {
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
                child: Image.asset('assets/images/image_005.png')),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20, bottom: 20),
              child: Text(
                'wdydr msiSu',
                style: TextStyle(
                  fontFamily: 'Astro11',
                  fontSize: 40,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom: 20, right: 20, left: 20),
              child: Text(
                'wfma%,a‌ ui 14 jk isnqrdod wmr Nd. 3\'29 g ÑÑ.% j¾K jia.%dkrKfhka‌ ieriS ÿl=Kq ÈYdj n,d ,sma‌ ne÷ .sä fud<jd § lsÍ ñY% ls¾nklao k, iy ú<÷ ñY% leÑ,s j¾.hlaÿ ms<sfh, lr .ekSu uekú\'',
                style: TextStyle(
                  fontFamily: 'SARA-PUNCHI',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ));
  }
}
