import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/45.dart';
import 'package:ui_project_one/sheet.dart';

import '30.dart';
import '31.dart';
import '51.dart';
import 'ninebyTen.dart';

class Yoga1 extends StatefulWidget {
  const Yoga1({super.key});

  @override
  State<Yoga1> createState() => _Yoga1State();
}

class _Yoga1State extends State<Yoga1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 12, right: 12),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 50),
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
            height: 15,
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
            'assets/images/yoga/yoga1.2.jpg',
            height: 300,
            width: 300,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Text(
                  textAlign: TextAlign.center,
                  'Get Ready!',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue.shade700),
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Warrior I',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(CupertinoIcons.info),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/yoga/yoga1.1.jpg')),
                          border: Border.all(
                            color: Colors.white,
                          )),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return Yoga2();
                          },));
                        },
                        icon: Icon(CupertinoIcons.greaterthan, size: 25))
                  ],
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
