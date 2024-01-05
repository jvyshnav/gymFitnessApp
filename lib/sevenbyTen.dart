import 'package:flutter/material.dart';
import 'package:ui_project_one/sixbyTen.dart';

import 'eightbyTen.dart';

class Activity2 extends StatefulWidget {
  const Activity2({super.key});

  @override
  State<Activity2> createState() => _Activity2State();
}

class _Activity2State extends State<Activity2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
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
                            return Actvity1();
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
                              width: 150,
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
                          '7/10',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )),
                  ],
                ),
                Text(
                  'Set Your Workout Goal',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  textAlign: TextAlign.center,
                  "What's your primary fitness goal? We'll create a plan to help you achieve it.",
                  style: TextStyle(fontSize: 15),
                ),
                Container(
                  width: double.infinity,
                  height: 470,
                  // decoration: BoxDecoration(
                  //   color: Colors.white,
                  // ),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(children: [
                          SizedBox(width: 5),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/weightLifting.jpg',),
                                    fit: BoxFit.fill,),),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Lose Weight',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18)),
                            ],
                          )
                        ]),
                      ),
                      SizedBox(height: 10),
                      Container(
                        height: 70,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(children: [
                          SizedBox(width: 5),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/biceps.png'),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Build Muscle',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18)),
                            ],
                          )
                        ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        onTap: () {},
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading: Image.asset('assets/images/man_running.png',
                            height: 40, width: 40),
                        title: Text('Stay Fit',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        trailing: Icon(Icons.check, color: Colors.blue),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        onTap: () {},
                        // tileColor: Colors.white,
                        splashColor: Colors.blue,
                        leading: Image.asset('assets/images/arrowBoard.jpg',
                            height: 40, width: 40),
                        title: Text('Other(Specify)',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600)),

                      ),
                    ],
                  ),
                ),
                SizedBox(height: 80),
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
                              return Activity3();
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
          )),
    );
  }
}
