import 'package:flutter/material.dart';
import 'package:ui_project_one/30.dart';

class ChestMain extends StatefulWidget {
  const ChestMain({super.key});

  @override
  State<ChestMain> createState() => _ChestMainState();
}

class _ChestMainState extends State<ChestMain> {
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
                  'Chest',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
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
                          image: AssetImage('assets/images/chest/44.1.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Chest Chiseler',
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
                          image: AssetImage('assets/images/chest/44.2.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Strong Chest Blitz',
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
                          image: AssetImage('assets/images/chest/44.3.jpg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Chest Definition Exp...',
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
                          image: AssetImage('assets/images/chest/44.4.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ultimate Chest Stren...',
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
                          image: AssetImage('assets/images/chest/44.5.webp'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Chest Burnout Cha...',
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
                          image: AssetImage('assets/images/chest/44.6.jpg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Quick Chest toner',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    Text('15 minutes   .   Beginner ',
                        style: TextStyle(fontSize: 13, color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(
                  width: 30,
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
                          image: AssetImage('assets/images/chest/44.7.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Chest Mobility Flow',
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
