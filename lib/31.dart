import 'package:flutter/material.dart';
import 'package:ui_project_one/sign_up.dart';

import '30.dart';
import '32.dart';

class Fullbody extends StatefulWidget {
  const Fullbody({super.key});

  @override
  State<Fullbody> createState() => _FullbodyState();
}

class _FullbodyState extends State<Fullbody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(children: [
              Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                          image: AssetImage('assets/images/homepage2/31.1.jpg'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return Homepage1();
                            },
                          ));
                        },
                        icon: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: 30,
                        )),
                  ),
                ],
              ),
            ]),
            Padding(
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Column(
                children: [
                  Text(
                    'Full-Body HIIT Blast',
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                  ),
                  Text(
                    'Get ready for an intense full-body workout that will boost your metabolism and torch calories. This high- intensity interval training (HIIT) program is designed to increase strength and endurance.',
                    style: TextStyle(fontSize: 15),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 130,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(13),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black12)),
                              child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(Icons.directions_run_outlined),
                                      Text('15',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 18)),
                                      Text(
                                        'Workouts',
                                        style: TextStyle(fontSize: 12),
                                      )
                                    ]),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black12)),
                              child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(Icons.access_time),
                                      Text('20',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 18)),
                                      Text(
                                        'minutes',
                                        style: TextStyle(fontSize: 12),
                                      )
                                    ]),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black12)),
                              child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                          Icons.local_fire_department_outlined),
                                      Text('250',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 18)),
                                      Text(
                                        'kcal',
                                        style: TextStyle(fontSize: 12),
                                      )
                                    ]),
                              ),
                            ),
                          ]),
                    ),
                  ),
                  Row(children: [
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text('Animation',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 15)),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text('Video',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 15)),
                    ),
                  ]),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.4.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Push-up',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X10',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.5.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Plank',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:40',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.6.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Leg Raises 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X15',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.7.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Leg Raises 2',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X15',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.8.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Leg Raises 3',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X15',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.9.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Side Plank 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:30',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.10.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Side PLank 2',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:30',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.11.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Spine Lumbar Twist Stretch',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:30',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.12.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Spine Lumbar Twist Stretch 2',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:30',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ), //exercise box starting
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.13.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Barbell Ab Rollout 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X12',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ), //exercise box starting
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.14.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Barbell Ab Rollout 2',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X12',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ), //exercise box starting
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.15.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Reverse Crunches 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X15',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ), //exercise box starting
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.16.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Reverse Crunches 2',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X15',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ), //exercise box starting
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.17.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lower Back Extensions 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X10',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ), //exercise box starting
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.3.png',
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assets/images/homepage2/31.18.png',
                        height: 70,
                        width: 70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lower Back Extensions 2',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            'X10',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  Divider(
                    height: 3,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Pushup1();
                        },
                      ));
                    },
                    child: Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade700,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text('START',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 15)),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
