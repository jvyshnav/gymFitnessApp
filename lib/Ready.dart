import 'package:flutter/material.dart';

import '30.dart';
import 'loading75.dart';

class Ready extends StatefulWidget {
  const Ready({super.key});

  @override
  State<Ready> createState() => _ReadyState();
}

class _ReadyState extends State<Ready> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 100,
        width: 30,
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
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
                height: 60,
                width: 180,
                decoration: BoxDecoration(
                    color: Colors.lightBlue.shade50,
                    borderRadius: BorderRadius.circular(50)),
                child: Text('Go to Homepage',
                    style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontWeight: FontWeight.w600,
                        fontSize: 15)),
              ),
            ),
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
                height: 60,
                width: 180,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(50)),
                child: Text('Get Started!',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 15)),
              ),
            ),
          ]),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Text(
                textAlign: TextAlign.center,
                'Your Workout Plan is Ready',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              textAlign: TextAlign.center,
              'Your Personalized workout plan has been generated based on your goals&fitness level.',
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage('assets/images/img1.jpg'))),
            ),
          ],
        ),
      ),
    );
  }
}
