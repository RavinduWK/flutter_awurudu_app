import 'package:flutter/material.dart';

class SubPage7 extends StatefulWidget {
  const SubPage7({super.key});

  @override
  State<SubPage7> createState() => _SubPage7State();
}

class _SubPage7State extends State<SubPage7> {
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
                child: Image.asset('assets/images/image_007.png')),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20, right: 20, left: 20),
              child: Text(
                'ysi;‍f,a‌ .Eu',
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
              margin: EdgeInsets.only(top: 20, bottom: 20, right: 20, left: 20),
              child: Text(
                'wfma%,a‌ ui 16 jk bßod mQ¾j Nd. 09\'41 g r;= i. l. ñY% j¾K jia;%NrKfhka ieriS ol=Kq ÈYdj n,d ysig bUq,a‌ m;a o mhg kq. m;a o ;nd bUq,a‌ m;a hqI ñY% kdkq o fk,a‌ o .d iakdkh uekú\'',
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
