import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/31.dart';
import 'package:ui_project_one/42.dart';
import 'package:ui_project_one/tenbyTen.dart';

import '30.dart';
import 'ninebyTen.dart';
import 'sign_up.dart';

class LowerBack extends StatefulWidget {
  const LowerBack({super.key});

  @override
  State<LowerBack> createState() => _LowerBackState();
}

class _LowerBackState extends State<LowerBack> {
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
                        color: Colors.blue.shade800, fontWeight: FontWeight.w600),
                  ),
                  Icon(Icons.skip_next, color: Colors.blue.shade800,),
                ],
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
                      return Fullbody();
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
                  color: Colors.blue.shade700,
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
            'assets/images/40.1.jpg',
            height: 300,
            width: 300,

          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 200,
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
                        'Lower Back Extensions 2',
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
                SizedBox(height: 30),
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return  UnlockingPremium();
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
                  height: 10,
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}


