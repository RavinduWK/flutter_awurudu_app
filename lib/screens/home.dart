import 'package:flutter/material.dart';
import '../screens/second_page.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: _buildAppBar(),
        backgroundColor: Colors.white,
        body: Container(
          child: Column(children: [
            Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 0, color: Colors.transparent),
                ),
                child: Image.asset('assets/images/image_1.jpg')),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5),
              child: SizedBox(
                width: 180,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const SecondPage();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 172, 18, 4),
                  ),
                  child: Text('msúfikak',
                      style: TextStyle(
                        fontFamily: 'SARA-PUNCHI',
                        fontSize: 20,
                      )),
                ),
              ),
            ),
          ]),
        ));
  }
}

AppBar _buildAppBar() {
  return AppBar(
    backgroundColor: Color.fromARGB(255, 172, 18, 4),
    elevation: 0,
    title: Center(
      child: Text(
        'isxy, yd oñ< w¨;a wjqreoao - 2023',
        style: TextStyle(
          fontFamily: 'Astro11',
          fontSize: 28,
          height: 1.2,
          fontWeight: FontWeight.w500,
        ),
        textAlign: TextAlign.center,
      ),
    ),
  );
}
