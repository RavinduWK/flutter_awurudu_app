import 'package:awurudu_app/screens/subpage_8.dart';
import 'package:flutter/material.dart';
import '../screens/subpage_1.dart';
import '../screens/subpage_2.dart';
import '../screens/subpage_3.dart';
import '../screens/subpage_4.dart';
import '../screens/subpage_5.dart';
import '../screens/subpage_6.dart';
import '../screens/subpage_7.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 198, 168),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 172, 18, 4),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 30),
              child: Text('w¨;a wjqreÿ kele;a iSÜgqj',
                  style: TextStyle(
                    fontFamily: 'Astro11',
                    fontSize: 40,
                  )),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const SubPage1();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 172, 18, 4),
                  ),
                  child: Text('kj i| ne,Su',
                      style: TextStyle(
                        fontFamily: 'SARA-PUNCHI',
                        fontSize: 18,
                      )),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const SubPage2();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 172, 18, 4),
                  ),
                  child: Text(
                    'mrK wjqreoao i|yd iakdkh',
                    style: TextStyle(
                      fontFamily: 'SARA-PUNCHI',
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const SubPage3();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 172, 18, 4),
                  ),
                  child: Text('w¨;a wjqreÿ Wodj',
                      style: TextStyle(
                        fontFamily: 'SARA-PUNCHI',
                        fontSize: 18,
                      )),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const SubPage4();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 172, 18, 4),
                  ),
                  child: Text('mqKH ld,h',
                      style: TextStyle(
                        fontFamily: 'SARA-PUNCHI',
                        fontSize: 18,
                      )),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const SubPage5();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 172, 18, 4),
                  ),
                  child: Text('wdydr msiSu',
                      style: TextStyle(
                        fontFamily: 'SARA-PUNCHI',
                        fontSize: 18,
                      )),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const SubPage6();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 172, 18, 4),
                  ),
                  child: Text(
                    'jev we,a,Su .kqrokq lsru yd wdydr  wkqkjh',
                    style: TextStyle(
                      fontFamily: 'SARA-PUNCHI',
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const SubPage7();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 172, 18, 4),
                  ),
                  child: Text('ysi;‍f,a‌ .Eu',
                      style: TextStyle(
                        fontFamily: 'SARA-PUNCHI',
                        fontSize: 18,
                      )),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 6),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const SubPage8();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 172, 18, 4),
                  ),
                  child: Text(
                    '/lS rlaId i|yd msg;aj hdu',
                    style: TextStyle(
                      fontFamily: 'SARA-PUNCHI',
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            )
          ],
        )));
  }
}
