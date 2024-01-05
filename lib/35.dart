import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/30.dart';

import '36.dart';
import 'ninebyTen.dart';
import 'tenbyTen.dart';

class Plank extends StatefulWidget {
  const Plank({super.key});

  @override
  State<Plank> createState() => _PlankState();
}

class _PlankState extends State<Plank> {
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
              height: 50,
              width: 140,
              decoration: BoxDecoration(
                color: Colors.blue.shade700,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Colors.white),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.skip_previous_rounded,
                    color: Colors.white,
                  ),
                  Text(
                    '+10',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Plank2();
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
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [SizedBox(height: 40,),
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
              color: Colors.white,
            ),
          ),
          Column(
            children: [
              Text(
                'Next 2/15',
                style: TextStyle(color: Colors.white,fontSize: 18),
              ),
              SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Plank 40s',
                    style: TextStyle(color: Colors.white,fontSize: 19,fontWeight: FontWeight.w600),
                  ),
                  SizedBox(width: 10,),
                  Icon(CupertinoIcons.info,color: Colors.white),
                ],
              ),
              SizedBox(height: 50,),
              Container(height: 350,width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: AssetImage('assets/images/35.1.jpg'))),
              ),
              SizedBox(height: 20,),
              Text(
                'Rest',
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              SizedBox(height: 20,),
              Text(
                '00:12',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600,fontSize: 50),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
