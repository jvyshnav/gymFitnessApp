import 'package:flutter/material.dart';

import 'fivebyTen.dart';
import 'fourbyTen.dart';
import 'sevenbyTen.dart';

class Actvity1 extends StatefulWidget {
  const Actvity1({super.key});

  @override
  State<Actvity1> createState() => _Actvity1State();
}

class _Actvity1State extends State<Actvity1> {
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
                          return Age3();
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
                            width: 110,
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
                        '6/10',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      )),
                ],
              ),
              Text(
                'Select Your Activity Level',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                textAlign: TextAlign.center,
                'Tell us about your daily activity level to trailor your workouts accordingly.',
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
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/manLap.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Sedentary',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18)),
                            Text('Little to no exercise')
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
                          borderRadius: BorderRadius.circular(10),),
                      child: Row(children: [
                        SizedBox(width: 5),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/man-walking.png'),
                                  fit: BoxFit.fill),),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Lightly Active',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18)),
                            Text('Exercise or sports 1-3 days a week.'),
                          ],
                        )
                      ]),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(onTap: () {
                    },
                      // tileColor: Colors.white,
                      splashColor: Colors.blue,
                      leading: Image.asset('assets/images/man_running.png',
                          height: 60, width: 60),
                      title: Text('Moderately Active',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600)),
                      subtitle: Text('Exercise or sports 3-5 days a week',),
                      trailing: Icon(Icons.check,color: Colors.blue),
                    ),
                SizedBox(
                  height: 10,),
                    ListTile(onTap: () {
                    },
                      // tileColor: Colors.white,
                      splashColor: Colors.blue,
                      leading: Image.asset('assets/images/weightLifting.jpg',
                          height: 60, width: 60),
                      title: Text('Very Active',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600)),
                      subtitle: Text('Exercise or sports 6-7 days a week',),

                    ),
                    SizedBox(
                      height: 10,),
                    ListTile(onTap: () {
                    },
                      // tileColor: Colors.white,
                      splashColor: Colors.blue,
                      leading: Image.asset('assets/images/trophy_emoji.png',
                          height: 60, width: 60),
                      title: Text('Athlete',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600)),
                      subtitle: Text('Physical job or training twice a day',),
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
                            return Activity2();
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
        )
      ),
    );
  }
}
