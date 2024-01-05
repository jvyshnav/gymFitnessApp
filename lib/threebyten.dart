import 'package:flutter/material.dart';
import 'package:ui_project_one/fourbyTen.dart';
import 'package:ui_project_one/twobyten.dart';

import '3.dart';

class Age1 extends StatefulWidget {
  const Age1({super.key});

  @override
  State<Age1> createState() => _Age1State();
}

class _Age1State extends State<Age1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Men2();
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
                          width: 50,
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
                      '3/10',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Enter Your Age',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
            ),
            SizedBox(
              height: 10,
            ),
            Text(textAlign: TextAlign.center,
              'Your age helps us design suitablr workouts.',
              style: TextStyle(fontSize: 15),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30, left: 30),
              child: Container(
                width: double.infinity,
                height: 530,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Image(
                        image: AssetImage('assets/images/agepicker.jpg'),
                        fit: BoxFit.fill),

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
                          return Age2();
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
      ),
    );
  }
}

