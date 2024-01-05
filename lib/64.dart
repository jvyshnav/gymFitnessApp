import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/45.dart';
import 'package:ui_project_one/sign_up.dart';

import '54.dart';
import '56.dart';
import '65.dart';
import 'ninebyTen.dart';

class Mind6 extends StatefulWidget {
  const Mind6({super.key});

  @override
  State<Mind6> createState() => _Mind6State();
}

class _Mind6State extends State<Mind6> {
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
              height: 60,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Discovet1();
                      },
                    ));
                  },
                  icon: Icon(
                    Icons.close,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
                Text(
                  'PAUSE',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(width: 50,),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage('assets/images/mind/mind62.1.jpg'),fit: BoxFit.fill)),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Forearm Stand',
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
              '00:44',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 50),
            ),
            SizedBox(height: 90,),
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
                    return Mind7();
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

