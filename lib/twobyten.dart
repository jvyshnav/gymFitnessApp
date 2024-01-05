import 'package:flutter/material.dart';
import 'package:ui_project_one/onebyten.dart';
import 'package:ui_project_one/threebyten.dart';

import '3.dart';

class Men2 extends StatefulWidget {
  const Men2({super.key});

  @override
  State<Men2> createState() => _Men2State();
}

class _Men2State extends State<Men2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Men();
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
                              width: 30,
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
                          '2/10',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Choose Your Focus Area',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(textAlign: TextAlign.center,
                  'Tell us which part of your body you would like to focus on during your workouts.',
                  style: TextStyle(fontSize: 15),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30, left: 30),
                  child: Container(
                    width: double.infinity,
                    height: 500,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Image(
                            image: AssetImage('assets/images/man2.png'),
                            fit: BoxFit.fill),
                        SizedBox(height: 5,),
                        Padding(
                          padding: const EdgeInsets.only(left: 40, right: 40),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Man',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 25,fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
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
                              return Age1();
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

