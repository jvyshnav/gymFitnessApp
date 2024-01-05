import 'package:flutter/material.dart';
import 'package:ui_project_one/ninebyTen.dart';
import 'package:ui_project_one/sixbyTen.dart';

import 'loading75.dart';

class Activity5 extends StatefulWidget {
  const Activity5({super.key});

  @override
  State<Activity5> createState() => _Activity5State();
}

class _Activity5State extends State<Activity5> {
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
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Activity4();
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
                    color: Colors.blue.shade700,
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Container(
                    height: 25,
                    width: 60,
                    child: Text(
                      '10/10',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Text(textAlign: TextAlign.center,
                'Select Your Weekly Workout Plan',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
              ),
            ),
            Text(
              textAlign: TextAlign.center,
              'Please provide your weight in Kilogrames.',
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
                        image: AssetImage('assets/images/dayPicker.jpg'),
                        fit: BoxFit.fill),
                  ],
                ),
              ),
            ),
            SizedBox(height: 5),
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
                            return Activity6();
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
      ),
    );
  }
}
