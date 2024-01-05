import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/45.dart';
import 'package:ui_project_one/sign_up.dart';

import '30.dart';
import '37.dart';
import '52.dart';
import 'ninebyTen.dart';

class Yoga2 extends StatefulWidget {
  const Yoga2({super.key});

  @override
  State<Yoga2> createState() => _Yoga2State();
}

class _Yoga2State extends State<Yoga2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 50,
              width: 140,
              decoration: BoxDecoration(
                color: Colors.lightBlue.shade50,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [ Icon(Icons.skip_previous_rounded, color: Colors.blue.shade800,),
                  Text(
                    'Previous',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.blue.shade800),
                  ),

                ],
              ),
            ),
            SizedBox(
              width: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Yoga3();
                  },
                ));
              },
              child: Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.lightBlue.shade50,
                    borderRadius: BorderRadius.circular(50)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Skip',
                      style: TextStyle(
                          color: Colors.blue.shade800, fontWeight: FontWeight.w600),
                    ),
                    Icon(Icons.skip_next, color: Colors.blue.shade800,),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 12, right: 12),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Discovet1();
                        },
                      ));
                    },
                    icon: Icon(
                      Icons.close,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    height: 10,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 10,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.blue.shade700,
                              borderRadius: BorderRadius.circular(50)),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                    },
                    icon: Icon(
                      CupertinoIcons.speaker_2,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
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
                SizedBox(
                  width: 5,
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
              Image.asset(
                'assets/images/yoga/yoga51.1.jpg',
                height: 300,
                width: 300,
                fit: BoxFit.fill,
              ),
              SizedBox(
                height: 28,
              ),
              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            'Warrior I',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(CupertinoIcons.info),
                      ],
                    ),
                    Text(
                      '00:46',
                      style: TextStyle(fontSize: 50, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(height: 50,),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade700,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.pause,
                              color: Colors.white,
                            ),
                            Text('PAUSE',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ]),
      ),
    );
  }
}


