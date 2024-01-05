import 'package:flutter/material.dart';
import 'package:ui_project_one/50.dart';

import '30.dart';
import '32.dart';
import '58.dart';

class YogaHome extends StatefulWidget {
  const YogaHome({super.key});

  @override
  State<YogaHome> createState() => _YogaHomeState();
}

class _YogaHomeState extends State<YogaHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                          image: AssetImage('assets/images/yogahome/49.1.jpg'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {},
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Yoga & Mindfullness',
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                  ),
                  Text(
                    'Find balance and tranquiry with this yoga and mindfulness program. It focuses on flexibility, relaxation, and mental well-being.',
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
                                      Text('11',
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
                                      Text('10',
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
                                      Text('200',
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
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
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
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return YogaHome2();
                          },
                        ));
                      },
                      child: Container(
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
                        'assets/images/yoga/yoga1.2.jpg',
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
                            'Warrior I (Virahabadrasanam)',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yogahome/49.2.jpg',
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
                            'Downward Dog (Adho Mug....',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yoga/yoga52.1.jpg',
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
                            'Dancer (Natarajasana)',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yoga/yoga53.1.jpg',
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
                            'Forearm Stand(Pincha...',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yogahome/49.2.jpg',
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
                            'Pigeon(Eka Pada Raja...',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yogahome/49.5.jpg',
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
                            'Lotus(Padmasana)1',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yoga/yoga56.1.jpg',
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
                            'Boat(Dhanurasana)',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yogahome/49.6.jpg',
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
                            'Bow(Navarasana)',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yogahome/49.7.jpg',
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
                            'Monkey (Hanumasana)',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yogahome/49.8.jpg',
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
                            'Handstand I(Adho Mu...)',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
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
                        'assets/images/yoga/yoga57.1.jpg',
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
                            'Wheel Pose (Chakrasana...)',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                          Text(
                            '00:50',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ), //exercise box starting
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
                          return Yoga1();
                        },
                      ));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
