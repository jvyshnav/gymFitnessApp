import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/sheet.dart';

import '30.dart';
import '31.dart';
import 'ninebyTen.dart';

class Pushup1 extends StatefulWidget {
  const Pushup1({super.key});

  @override
  State<Pushup1> createState() => _Pushup1State();
}

class _Pushup1State extends State<Pushup1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Homepage1();
                  },
                ));
              },
              child: Container(
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Push-up',
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
                    Image.asset(
                      'assets/images/32/32.2.jpg',
                      height: 150,
                      width: 150,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    IconButton(
                        onPressed: () {
                          showModalBottomSheet(
                            context: context,
                            builder: (context) {
                              return Sheeting();
                            },
                          );
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
