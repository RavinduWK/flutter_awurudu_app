import 'package:flutter/material.dart';

class SubPage2 extends StatefulWidget {
  const SubPage2({super.key});

  @override
  State<SubPage2> createState() => _SubPage2State();
}

class _SubPage2State extends State<SubPage2> {
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
                child: Image.asset('assets/images/image_002.png')),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20, bottom: 20),
              child: Text(
                'mrK wjqreoao i|yd \niakdkh',
                style: TextStyle(
                  fontFamily: 'Astro11',
                  fontSize: 40,
                  height: 1.4,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 10, bottom: 20, right: 23, left: 23),
              child: Text(
                'wfma%,a ui 12 jk nodod Èk fldfydU m;a hqI ñY% kdkq .d iakdkh fldg bIaG foaj;d wkqiaurKhfys hfoS jdih uekú\'',
                style: TextStyle(
                  fontFamily: 'SARA-PUNCHI',
                  fontSize: 20,
                  height: 1.2,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ));
  }
}
