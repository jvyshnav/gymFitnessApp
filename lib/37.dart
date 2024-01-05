import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/30.dart';
import 'package:ui_project_one/sign_up.dart';
import 'package:ui_project_one/tenbyTen.dart';

import '38.dart';
import 'ninebyTen.dart';

class Plank3 extends StatefulWidget {
  const Plank3({super.key});

  @override
  State<Plank3> createState() => _Plank3State();
}

class _Plank3State extends State<Plank3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade700,
      body: Padding(
        padding: const EdgeInsets.only(right: 12, left: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
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
                    size: 35,
                  ),
                ),
                SizedBox(width: 120),
                Text(
                  'PAUSE',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w600),
                ),
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
                      image: AssetImage('assets/images/35.1.jpg'))),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Plank',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(width: 5),
                Icon(
                  CupertinoIcons.info,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '00:36',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 50),
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Text('RESUME',
                    style: TextStyle(
                        color: Colors.blue.shade700,
                        fontWeight: FontWeight.w700,
                        fontSize: 20)),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blue.shade700,
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Colors.white,)),
              child: Center(
                child: Text('Restart',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return LegRaise1();
                  },
                ));
              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.blue.shade700,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.white,)),
                child: Center(
                  child: Text('Quit',
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
