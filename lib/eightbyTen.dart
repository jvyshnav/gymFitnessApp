import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/sevenbyTen.dart';
import 'package:ui_project_one/sixbyTen.dart';

import 'ninebyTen.dart';

class Activity3 extends StatefulWidget {
  const Activity3({super.key});

  @override
  State<Activity3> createState() => _Activity3State();
}

class _Activity3State extends State<Activity3> {
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
                            return Activity2();
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
                              width: 180,
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
                          '8/10',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )),
                  ],
                ),
                Text(
                  'Choose Your Motivation',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Select your main source of motivaton to keep you enthusiastic about your fitness journey.',
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
                      ListTile(
                        onTap: () {},
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading: Icon(CupertinoIcons.heart_fill,color: Colors.red,size: 30),
                        title: Text('Health Wellness',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        trailing: Icon(Icons.check, color: Colors.blue),
                      ),
                      SizedBox(height: 10),
                      Container(
                        height: 70,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(children: [
                          SizedBox(width: 5),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/weightscale.png',
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Weight Loss',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18)),
                            ],
                          )
                        ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        onTap: () {},
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading: Image.asset('assets/images/biceps.png',
                            height: 30, width: 30),
                        title: Text('Strength and Endurance',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        trailing: Icon(Icons.check, color: Colors.blue),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        onTap: () {},
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading: Image.asset('assets/images/smiling-face.png',
                            height: 30, width: 30),
                        title: Text('Confidence Boost',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        trailing: Icon(Icons.check, color: Colors.blue),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        onTap: () {},
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading: Image.asset('assets/images/family.png',
                            height: 30, width: 30),
                        title: Text('Social Support',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                      ),
                      ListTile(
                        onTap: () {},
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading:Icon(CupertinoIcons.question,color: Colors.red,),
                        title: Text('Other (Specify)',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                      ),
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
                              return Activity4();
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
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
