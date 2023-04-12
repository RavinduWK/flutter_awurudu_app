import 'package:flutter/material.dart';

class SubPage1 extends StatefulWidget {
  const SubPage1({super.key});

  @override
  State<SubPage1> createState() => _SubPage1State();
}

class _SubPage1State extends State<SubPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 172, 18, 4),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                margin: EdgeInsets.only(top: 40, bottom: 20),
                height: 280,
                child: Image.asset('assets/images/image_001.png')),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'kj i| ne,Su',
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
              margin: EdgeInsets.only(top: 10, bottom: 20, right: 22, left: 22),
              child: Text(
                'wNskj pka|%%% j¾Ih i|yd ud¾;= ui 23 jeks n%yiam;skaod Èk o wNskj iQ¾h j¾Ih i|yd wfma%,a‌ ui 23 jk bßod Èk kj i| ne,Su uekú\'',
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
