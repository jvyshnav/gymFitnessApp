import 'package:flutter/material.dart';
import 'package:ui_project_one/Ready.dart';
import 'package:ui_project_one/tenbyTen.dart';

class Activity6 extends StatefulWidget {
  const Activity6({super.key});

  @override
  State<Activity6> createState() => _Activity6State();
}

class _Activity6State extends State<Activity6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [SizedBox(height: 80),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Text(textAlign: TextAlign.center,
                'Creating Personalised Workout Plan For You',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
              ),
            ),
            Text(
              textAlign: TextAlign.center,
              'Please Wait...',
              style: TextStyle(fontSize: 15),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30, left: 30),
              child: InkWell(onTap:() {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Ready();
                },));
              },
                child: Container(
                  width: double.infinity,
                  height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Image(
                          image: AssetImage('assets/images/loadingOn.jpg'),
                          fit: BoxFit.fill),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Text(
                textAlign: TextAlign.center,
                'This will just take a moment.Get ready to transform your fitness journey',
                style: TextStyle(fontSize: 15),
              ),
            ),
            SizedBox(height: 30,)

          ],
        ),
      ),
    );
  }
}

