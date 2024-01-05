import 'package:flutter/material.dart';
import 'package:ui_project_one/fourbyTen.dart';
import 'package:ui_project_one/sixbyTen.dart';

import '3.dart';

class Age3 extends StatefulWidget {
  const Age3({super.key});

  @override
  State<Age3> createState() => _Age3State();
}

class _Age3State extends State<Age3> {
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
              height: 38,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Age2();
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
                          width: 90,
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
                      '5/10',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    )),
              ],
            ),
            Text(
              'Enter Your Weight',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
            ),
            SizedBox(
              height: 10,
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
                height: 578,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Image(
                        image: AssetImage('assets/images/weightPicker.jpg'),
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
                          return Actvity1();
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
