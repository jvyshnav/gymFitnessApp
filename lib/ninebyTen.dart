import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/eightbyTen.dart';

import 'sixbyTen.dart';
import 'tenbyTen.dart';

class Activity4 extends StatefulWidget {
  const Activity4({super.key});

  @override
  State<Activity4> createState() => _Activity4State();
}

class _Activity4State extends State<Activity4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 38,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Activity3();
                          },
                        ));
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 10,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Row(
                        children: [
                          Container(
                              height: double.infinity,
                              width: 220,
                              decoration: BoxDecoration(
                                  color: Colors.blue.shade700,
                                  borderRadius: BorderRadius.circular(50))),
                        ],
                      ),
                    ),
                    Container(
                        height: 25,
                        width: 60,
                        child: Text(
                          '9/10',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )),
                  ],
                ),
                Text(textAlign: TextAlign.center,
                  'How Many Push-Ups Can You Do?',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Help us measure your fitness level by telling us how many push-ups you can do at one time.',
                  style: TextStyle(fontSize: 15),
                ),
                Container(
                  width: double.infinity,
                  height: 470,
                  // decoration: BoxDecoration(
                  //   color: Colors.white,
                  // ),
                  child: Column(
                    children: [
                      ListTile(onTap: () {
                      },
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading:Icon(CupertinoIcons.hand_point_left_fill,color: Colors.yellow,size: 30),
                        title: Text('Beginner',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        subtitle: Text('1-10 push-ups',),
                      ),
                      SizedBox(height: 10),
                      ListTile(onTap: () {
                      },
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading:Icon(CupertinoIcons.hand_raised_fill,color: Colors.yellow,size: 30),
                        title: Text('Intermediate',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        subtitle: Text('11-20 push-ups',),
                        trailing: Icon(Icons.check,color: Colors.blue),
                      ),
                      SizedBox(height: 10),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(onTap: () {
                      },
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading:Icon(CupertinoIcons.hand_thumbsup_fill,color: Colors.yellow,),
                        title: Text('Advanced',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        subtitle: Text('20-40 push-ups',),
                      ),
                      SizedBox(
                        height: 10,),
                      ListTile(onTap: () {
                      },
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading:Icon(CupertinoIcons.archivebox_fill,color: Colors.yellow,size: 30),
                        title: Text('Athlete',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        subtitle: Text('40+ push-ups',),
                      ),
                      SizedBox(
                        height: 10,),
                    ],
                  ),
                ),
                SizedBox(height: 80),
                Divider(height: 3),
                Padding(
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
                        child: Center(
                            child: Text(
                              'Skip',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.blue.shade800),
                            )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return Activity5();
                            },
                          ));
                        },
                        child: Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.blue.shade700,
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text(
                                'Continue',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.w600),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}
