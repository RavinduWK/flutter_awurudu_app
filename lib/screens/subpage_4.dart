import 'package:flutter/material.dart';

class SubPage4 extends StatefulWidget {
  const SubPage4({super.key});

  @override
  State<SubPage4> createState() => _SubPage4State();
}

class _SubPage4State extends State<SubPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // title: Container(
          //   margin: EdgeInsets.only(right: 50),
          //   child: Center(
          //     child: Text(
          //       'mqKH ld,h',
          //       style: TextStyle(
          //         fontFamily: 'Astro11',
          //         fontSize: 35,
          //         height: 1.2,
          //         fontWeight: FontWeight.w500,
          //       ),
          //     ),
          //   ),
          // ),
          backgroundColor: Color.fromARGB(255, 172, 18, 4),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                margin: EdgeInsets.only(top: 40, bottom: 20),
                height: 280,
                child: Image.asset('assets/images/image_004.png')),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20, bottom: 10),
              child: const Text(
                'mqKH ld,h',
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
              margin: EdgeInsets.only(bottom: 20, right: 30, left: 30),
              child: const Text(
                'wfma%,a‌ ui 14 jK isl=rdod\n mQ¾j Nd. 8\'35 isg ÑÈk \nwmr Nd. 9\'23 okajd mqKH ld,h neúka‌ wfma%,a‌ ui 14 jK isl=rdod Èk mQ¾j Nd. 8\'39 g m<uqj dydr mdk f.k ish¨ jev wkayer wd.ñl jkdpkap, fh§u uekj\'',
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
