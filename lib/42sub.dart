import 'package:flutter/material.dart';
import 'package:ui_project_one/72.dart';
import 'package:ui_project_one/94.dart';
import 'package:ui_project_one/loading75.dart';

import '30.dart';

class Splashpremium extends StatefulWidget {
  const Splashpremium({super.key});

  @override
  State<Splashpremium> createState() => _SplashpremiumState();
}

class _SplashpremiumState extends State<Splashpremium> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage('assets/images/setoski/success.png'))),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Unlock Premium Benefits!',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                textAlign: TextAlign.center,
                'Upgrade to ZenFit Premium To Unlock even more amazing benefits to supercharge your fitness journey.',
                style: TextStyle(fontSize: 15),
              ),
            ),
                Padding(
                  padding: const EdgeInsets.all(35),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(onTap :(){Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Homepage1();
                      },));

                },
                        child: Container(
                          height: 50,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Colors.lightBlue.shade50,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                              child: Text(
                                'Not Now',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.blue.shade800),
                              )),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context) {
                           return Upgrade1();
                         },));
                        },
                        child: Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.blue.shade700,
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text(
                                'Upgrade',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.w600),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
          ]),
        ),
      ),
    );
  }
}
