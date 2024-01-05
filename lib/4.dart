import 'package:flutter/material.dart';
import 'package:ui_project_one/getStart.dart';

class Four extends StatefulWidget {
  const Four({super.key});

  @override
  State<Four> createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              height: 50, width: double.infinity, color: Colors.blue.shade900),
          Container(
            height: 450,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                image: DecorationImage(
                    image: AssetImage('assets/images/splashLast.png'),
                    fit: BoxFit.fill)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 30),
            child: Text(
              'Stay Informed About Your Fitness Progress',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 25),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40),
            child: Text(
              textAlign: TextAlign.center,
              'Stay motivated and track your progress effortlessly. Start your fitness journey today and achieve the results you have always wanted.',
              style: TextStyle(fontSize: 15, color: Colors.black54),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Container(
              height: 5,
              width: 10,
              decoration: BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.circular(50)),
            ),
              SizedBox(width: 3),
              Container(
                height: 5,
                width: 10,
                decoration: BoxDecoration(
                    color: Colors.black38,
                    borderRadius: BorderRadius.circular(50)),
              ),
              SizedBox(width: 3),
              Container(
                height: 5,
                width: 25,
                decoration: BoxDecoration(
                    color: Colors.blue.shade700,
                    borderRadius: BorderRadius.circular(50)),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.black12),
          Padding(
            padding: const EdgeInsets.all(40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(onTap :(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Start();
                  },));
          },

                  child: Container(
                    height: 50,
                    width: 320,
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
          )
        ],
      ),
    );
  }
}
