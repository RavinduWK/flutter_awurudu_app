import 'package:flutter/material.dart';

class SubPage3 extends StatefulWidget {
  const SubPage3({super.key});

  @override
  State<SubPage3> createState() => _SubPage3State();
}

class _SubPage3State extends State<SubPage3> {
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
                child: Image.asset('assets/images/image_003.png')),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20, bottom: 20),
              child: Text(
                'w¨;a wjqreÿ Wodj',
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
                'wfma%,a ui 14 jk isl=rdod Èk wmrNd. 02¡59 g isxy, w¨;a wjqreoao Wodjfhs\'',
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
