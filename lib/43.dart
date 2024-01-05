import 'package:flutter/material.dart';
import 'package:ui_project_one/30.dart';

class Shoulders extends StatefulWidget {
  const Shoulders({super.key});

  @override
  State<Shoulders> createState() => _ShouldersState();
}

class _ShouldersState extends State<Shoulders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 12, right: 12),
          child: ListView(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Homepage1();
                      },));
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      size: 25,
                    )),
                Text(
                  'Shoulders',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 50,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/shoulder/43.1.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Shoulder Sculptor',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    Text('30 minutes   .   Intermediate',
                        style: TextStyle(fontSize: 13, color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 35,
                    )),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/shoulder/43.2.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Strong Shoulders Blitz',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    Text('45 minutes   .   Advanced',
                        style: TextStyle(fontSize: 13, color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 35,
                    )),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/shoulder/43.3.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Shoulder Definition E...',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    Text('20 minutes   .   Beginner',
                        style: TextStyle(fontSize: 13, color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 35,
                    )),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/shoulder/43.4.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ultimate Shoulder Str...',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    Text('60 minutes   .   Advanced',
                        style: TextStyle(fontSize: 13, color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 35,
                    )),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/shoulder/43.5.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Shoulder Burnout Cha...',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    Text('35 minutes   .   Intermediate ',
                        style: TextStyle(fontSize: 13, color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 35,
                    )),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/shoulder/43.6.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Quick Shoulder toner',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    Text('15 minutes   .   Beginner ',
                        style: TextStyle(fontSize: 13, color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 35,
                    )),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/shoulder/43.7.jpg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Shoulder Mobility Flow',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    Text('30 minutes   .   Intermediate ',
                        style: TextStyle(fontSize: 13, color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 35,
                    )),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
