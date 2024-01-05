import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/30.dart';
import 'package:ui_project_one/45.dart';
import 'package:ui_project_one/72.dart';
import 'package:ui_project_one/77.dart';
import 'package:ui_project_one/78.dart';
import 'package:ui_project_one/79.dart';
import 'package:ui_project_one/80.dart';
import 'package:ui_project_one/81.dart';
import 'package:ui_project_one/82.dart';
import 'package:ui_project_one/83.dart';
import 'package:ui_project_one/94.dart';

class Settings1 extends StatefulWidget {
  const Settings1({super.key});

  @override
  State<Settings1> createState() => _Settings1State();
}

class _Settings1State extends State<Settings1> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue.shade600,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
            print(index);
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Homepage1();
                    },
                  ));
                },
                child: Icon(
                  CupertinoIcons.home,
                ),
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Discovet1();
                    },
                  ));
                },
                child: Icon(
                  CupertinoIcons.compass,
                ),
              ),
              label: 'Discover'),
          BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.graph_square,
              ),
              label: 'Report'),
          BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.clock,
              ),
              label: 'History'),
          BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.settings,
              ),
              label: 'Settings'),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(right: 12, left: 12),
          child: Column(children: [
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                          image: AssetImage('assets/images/logo1.png'),
                          fit: BoxFit.fill)),
                ),
                Text(
                  'Settings',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 55,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blue.shade900,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/setoski/settings1.1.jpg',
                          ),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Upgrade Plan to Unlock More!',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Enjoy all the benefits and explore more possibilities',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ],
                ),
                IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Upgrade1();
                        },
                      ));
                    },
                    icon: Icon(
                      Icons.navigate_next,
                      size: 33,
                      color: Colors.white,
                    )),
              ]),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(CupertinoIcons.arrow_3_trianglepath),
                    title: Text('Workout Preference',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    trailing: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return Preference();
                            },
                          ));
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 33,
                          color: Colors.black,
                        )),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.profile_circled),
                    title: Text('Personal info',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    trailing: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return Personal1();
                            },
                          ));
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 33,
                          color: Colors.black,
                        )),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.checkmark_shield_fill),
                    title: Text('Acount & Security',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    trailing: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return Security1();
                          },));
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 33,
                          color: Colors.black,
                        )),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.star),
                    title: Text('Billing and subcriptions',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    trailing: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return Billing();
                          },));
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 33,
                          color: Colors.black,
                        )),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.creditcard),
                    title: Text('Payment methods',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    trailing: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return Method1();
                          },));
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 33,
                          color: Colors.black,
                        )),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.arrow_right_arrow_left),
                    title: Text('Linked Accounts',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    trailing: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return Linked();
                          },));
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 33,
                          color: Colors.black,
                        )),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.eye),
                    title: Text('App Appearance',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.navigate_next,
                          size: 33,
                          color: Colors.black,
                        )),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.graph_square),
                    title: Text('Data & Analytics',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    trailing: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return Analytics();
                          },));
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 33,
                          color: Colors.black,
                        )),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.doc_chart),
                    title: Text('Help & Support',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.navigate_next,
                          size: 33,
                          color: Colors.black,
                        )),
                  ),
                  ListTile(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Logout();
                        },
                      );
                    },
                    leading: Icon(CupertinoIcons.share, color: Colors.red),
                    title: Text('Logout',
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 17,
                            fontWeight: FontWeight.w500)),
                  ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
