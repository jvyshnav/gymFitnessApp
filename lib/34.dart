import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/sheet.dart';
import 'package:ui_project_one/sign_up.dart';
import 'package:ui_project_one/tenbyTen.dart';

import '30.dart';
import '35.dart';
import 'ninebyTen.dart';

class Pushup1a extends StatefulWidget {
  const Pushup1a({super.key});

  @override
  State<Pushup1a> createState() => _Pushup1aState();
}

class _Pushup1aState extends State<Pushup1a> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(35),
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
                children: [
                  Icon(
                    Icons.skip_previous_rounded,
                    color: Colors.blue.shade800,
                  ),
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
            Container(
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
                        color: Colors.blue.shade800,
                        fontWeight: FontWeight.w600),
                  ),
                  Icon(
                    Icons.skip_next,
                    color: Colors.blue.shade800,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 12, right: 12),
        child: ListView(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Homepage1();
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
                      width: 25,
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
            height: 20,
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
            height: 20,
          ),
          Image.asset(
            'assets/images/32/32.1.jpg',
            height: 300,
            width: 300,
            fit: BoxFit.fill,
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 30,
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
                        'Push-up',
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
                  'X10',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Plank();
                      },
                    ));
                  },
                  child: Container(
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
                          Text('DONE',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15)),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.check,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
