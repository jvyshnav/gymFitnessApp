import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/30.dart';
import 'package:ui_project_one/48.dart';

import '71.dart';

class Discovet1 extends StatefulWidget {
  const Discovet1({super.key});

  @override
  State<Discovet1> createState() => _Discovet1State();
}

class _Discovet1State extends State<Discovet1> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue.shade600,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
           BottomNavigationBarItem(
            icon: GestureDetector(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Homepage1();
              },));
            },
              child: Icon(
                CupertinoIcons.home,
              ),
            ),
            label: 'Home',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.compass,
            ),
            label: 'Discover',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.graph_square,
            ),
            label: 'Report',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.clock,
            ),
            label: 'History',
          ),
           BottomNavigationBarItem(
            icon: GestureDetector(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Settings1();
              },));
            },
              child: Icon(
                CupertinoIcons.settings,
              ),
            ),
            label: 'Settings',
          ),
        ],
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Discover',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Image.asset('assets/images/logo1.png'),
        ),
      ),
      body: ListView(padding: EdgeInsets.symmetric(horizontal: 16), children: [
        SizedBox(
          height: 10,
        ),
        Expanded(
          child: Container(
            height: 55,
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(10),
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'eg : chest',
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Text(
              'Popular Workouts',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            Spacer(),
            Text(
              'View All',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.navigate_next,
                  color: Colors.white,
                ))
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
                image: const DecorationImage(
                  image:
                  AssetImage('assets/images/yogahome/49.1.jpg'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Yoga Mindfulless',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  '10 minutes   .   Intermediate',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.blueGrey,
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 15,
            ),
            IconButton(
              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Search1();
              },));},
              icon: const Icon(
                Icons.navigate_next,
                size: 35,
              ),
            ),
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
                Text('Total Body Sculpt',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
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
                      image: AssetImage('assets/images/chest/44.3.jpg'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Chest Definition Exp...',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
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
          children: [
            Text(
              'Beginner',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            Spacer(),
            Text(
              'View All',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue.shade700),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.navigate_next,
                  color: Colors.blue.shade700,
                ))
          ],
        ),
        Container(
          height: 340,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(children: [
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage('assets/images/discovery/45.1.jpg'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage('assets/images/discovery/45.2.jpg'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ]),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Text(
              'Intermediate',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            Spacer(),
            Text(
              'View All',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue.shade700),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.navigate_next,
                  color: Colors.blue.shade700,
                ))
          ],
        ),
        SizedBox(height: 10,),
        Container(
          height: 340,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(children: [
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage('assets/images/discovery/45.3.jpg'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage('assets/images/discovery/45.4.jpg'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ]),
        ),SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Text(
              'Advanced',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            Spacer(),
            Text(
              'View All',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue.shade700),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.navigate_next,
                  color: Colors.blue.shade700,
                ))
          ],
        ),
        SizedBox(height: 10,),
        Container(
          height: 340,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(children: [
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage('assets/images/discovery/45.6.jpg'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage('assets/images/discovery/45.5.jpg'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ]),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Text(
              'Challenges',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            Spacer(),
            Text(
              'View All',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue.shade700),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.navigate_next,
                  color: Colors.blue.shade700,
                )),
          ],
        ),
        SizedBox(height: 20,),
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
    );
  }
}
