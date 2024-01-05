import 'package:flutter/material.dart';
import 'package:ui_project_one/3.dart';

class Two extends StatefulWidget {
  const Two({super.key});

  @override
  State<Two> createState() => _TwoState();
}

class _TwoState extends State<Two> {
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
                    image: AssetImage('assets/images/page2.png'),
                    fit: BoxFit.fill)),
          ),
          Text(
            'Your Fitness Journey \n         Starts Here',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
          ),
          Padding(
            padding: const EdgeInsets.all(40),
            child: Text(
              textAlign: TextAlign.center,
              'Get ready to embark on a transformative fitness journey with ZenFit. Discover a wide range of workouts, tailored to your goals.',
              style: TextStyle(fontSize: 15, color: Colors.black54),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 5,
                width: 25,
                decoration: BoxDecoration(
                    color: Colors.blue.shade700,
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
                width: 10,
                decoration: BoxDecoration(
                    color: Colors.black38,
                    borderRadius: BorderRadius.circular(50)),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.black12),
          Padding(
            padding: const EdgeInsets.all(40),
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
                InkWell(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Three();
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
