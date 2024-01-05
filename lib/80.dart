import 'package:flutter/material.dart';
import 'package:ui_project_one/71.dart';
import 'package:ui_project_one/tenbyTen.dart';

class Billing extends StatefulWidget {
  const Billing({super.key});

  @override
  State<Billing> createState() => _BillingState();
}

class _BillingState extends State<Billing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Column(children: [
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
                  'Billing & Subcriptions',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 22),
                ),
                SizedBox(
                  width: 50,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 600,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
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
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15)),
                          )
                        ],
                      ),
                      Text(
                        '   ZenFit Premium',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10,
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
                      SizedBox(
                        height: 10,
                      ),
                      Divider(),
                      SizedBox(
                        height: 20,
                      ),
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
                        height: 10,
                      ),
                      Text(
                        'Your current plan',
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Your subscription will expire on Jan 22,2024.',
                style: TextStyle(color: Colors.grey)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('    Renew or cancel your subscription',
                    style: TextStyle(color: Colors.grey)),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'here.',
                      style: TextStyle(color: Colors.blue.shade700),
                    )),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
