import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '36.dart';
import '54.dart';
import 'ninebyTen.dart';

class Yoga4 extends StatefulWidget {
  const Yoga4({super.key});

  @override
  State<Yoga4> createState() => _Yoga4State();
}

class _Yoga4State extends State<Yoga4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade700,
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(35),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.center,
              height: 50,
              width: 140,
              decoration: BoxDecoration(
                color: Colors.blue.shade700,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Colors.white),
              ),
              child: Text(
                textAlign: TextAlign.center,
                '+10',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontSize: 15),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Yoga5();
                  },
                ));
              },
              child: Container(
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
                          color: Colors.blue.shade800,
                          fontWeight: FontWeight.w600),
                    ),
                    Icon(
                      Icons.skip_next,
                      color: Colors.blue.shade800,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 20,
          ),
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Activity4();
                },
              ));
            },
            icon: Icon(
              Icons.close,
              color: Colors.white,
            ),
          ),
          Column(
            children: [
              Text(
                'Next 4/11',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Forearm Stand 50s',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(CupertinoIcons.info, color: Colors.white),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 350,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/images/yoga/yoga53.1.jpg'))),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Rest',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '00:14',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 50),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
