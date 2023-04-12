import 'package:flutter/material.dart';

class SubPage6 extends StatefulWidget {
  const SubPage6({super.key});

  @override
  State<SubPage6> createState() => _SubPage6State();
}

class _SubPage6State extends State<SubPage6> {
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
                child: Image.asset('assets/images/image_006.png')),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20, bottom: 20, right: 20, left: 20),
              child: Text(
                'jev we,a,Su .kqrokq lsru yd wdydr  wkqkjh',
                style: TextStyle(
                  fontFamily: 'Astro11',
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom: 20, right: 20, left: 20),
              child: Text(
                'wfma%,a‌ ui 14 jk isnqrdod wmr Nd. 05\'05 g ÑÑ.% j¾K meyeì jia;%dNrKfhka‌ ieriS onqKq ÈYdj n,d ish¨ jev w,a,d .kqfokq fldg wdydr wkqNjh uekú\'',
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
