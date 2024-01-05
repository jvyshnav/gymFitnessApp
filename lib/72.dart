import 'package:flutter/material.dart';
import 'package:ui_project_one/31.dart';
import 'package:ui_project_one/71.dart';
import 'package:ui_project_one/73.dart';
import 'package:ui_project_one/tenbyTen.dart';

import '32.dart';

class Upgrade1 extends StatefulWidget {
  const Upgrade1({super.key});

  @override
  State<Upgrade1> createState() => _Upgrade1State();
}

class _Upgrade1State extends State<Upgrade1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: ListView(children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Settings1();
                        },
                      ));
                    },
                    icon: Icon(Icons.arrow_back)),
                Text(
                  'Upgrade Plan',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
                SizedBox(
                  width: 50,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 380,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey.shade300)),
              child: Padding(
                padding: const EdgeInsets.only(right: 12, left: 12),
                child: Column(children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    '   ZenFit Basic',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    ' Free',
                    style: TextStyle(fontSize: 45, fontWeight: FontWeight.w500),
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(
                          'Access to a selection of basic workout programs',
                          style: TextStyle(fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(
                          'Track workout progress and history',
                          style: TextStyle(fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(
                          'Basic fitness tips and articles',
                          style: TextStyle(fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(
                          'Limited ad-supported experience.',
                          style: TextStyle(fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Your current plan',
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 25,
                    ),
                  )
                ]),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Payment1();
              },));
            },
              child: Container(
                height: 520,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12),
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.blue.shade500,
                              borderRadius: BorderRadius.circular(20)),
                          child: Text('Most Popular',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15)),
                        )
                      ],
                    ),
                    Text(
                      '   ZenFit Premium',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "\$9.99",
                          style: TextStyle(
                              fontSize: 32, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "/month",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          size: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Text(
                            'Unlock the entire library of workouts,including premium programs.',
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          size: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Text(
                            'Personalised workout plans based on fitness goals.',
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          size: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Text(
                            'Advanced workout statistics and tracking.',
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          size: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Text(
                            'Exclusive access to new features and context.',
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Divider(),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15, left: 15),
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
                              'Start Free Trial',
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
                                  return Activity5();
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
                                'Select Plan',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600),
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 350,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey.shade300)),
              child: Padding(
                padding: const EdgeInsets.only(right: 12, left: 12),
                child: Column(children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    '   ZenFit Family',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "\$9.99",
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "/month",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(
                          'All benefits of ZenFit Premium.',
                          style: TextStyle(fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(
                          'Upto 5 family members.',
                          style: TextStyle(fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Text(
                          'Each family member can have their on individual workout profiles.',
                          style: TextStyle(fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Pushup1();
                        },
                      ));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade700,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                            child: Text('Select Plan',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ]),
        ),
      ),
    );
  }
}
