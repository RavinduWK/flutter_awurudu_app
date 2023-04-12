import 'package:flutter/material.dart';
import '../screens/second_page.dart';
import 'package:flutter_timer_countdown/flutter_timer_countdown.dart';
import 'package:flutter/cupertino.dart';

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
        child: Column(
          children: [
            Stack(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 0, color: Colors.transparent),
                    ),
                    child: Image.asset('assets/images/image_1.jpg'),
                  ),
                ),
                Positioned(
                  bottom: 20,
                  right: 25,
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: SizedBox(
                        width: 125,
                        height: 40,
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
                          child: Text(
                            'msúfikak',
                            style: TextStyle(
                              fontFamily: 'SARA-PUNCHI',
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: timercountdown(),
            ),
          ],
        ),
      ),
    );
  }

  TimerCountdown timercountdown() {
    DateTime now = DateTime.now();
    DateTime endTime = DateTime(now.year, now.month, 14, 14, 59, 0);
    Duration difference = endTime.difference(now);

    return TimerCountdown(
      colonsTextStyle: const TextStyle(
        color: Color.fromARGB(255, 19, 102, 204),
        fontWeight: FontWeight.w400,
        fontSize: 20,
      ),
      format: CountDownTimerFormat.daysHoursMinutesSeconds,
      endTime: now.add(difference),
      timeTextStyle: TextStyle(
        color: Color.fromARGB(255, 19, 102, 204),
        fontWeight: FontWeight.w500,
        fontSize: 24,
      ),
      descriptionTextStyle: TextStyle(
        fontFamily: 'SARA-PUNCHI',
        fontSize: 18,
      ),
      daysDescription: 'Èk',
      hoursDescription: 'meh',
      minutesDescription: 'ñks;a;=',
      secondsDescription: ';;amr',
      onEnd: () {
        print("Timer finished");
      },
    );
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
}
