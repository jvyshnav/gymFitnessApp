import 'package:flutter/material.dart';
import 'package:ui_project_one/Create.dart';

import 'Login.dart';

class Start extends StatefulWidget {
  const Start({super.key});

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage('assets/images/logo1.png'),
                )),
          ),
          Text(
            "Let's Get Started!",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 5),
          Text(
            'Embark on a fitness and workout adventure.',
            style: TextStyle(fontSize: 15, color: Colors.black54),
          ),
          SizedBox(height: 15),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 42),
                child: Container(
                  height: 27,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage('assets/images/google.png'),
                      )),
                ),
              ),
              Text(
                'Continue with Google',
                style: TextStyle(fontWeight: FontWeight.w700),
              )
            ]),
          ),
          SizedBox(height: 5),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 45),
                child: Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage('assets/images/apple.png'),
                      )),
                ),
              ),
              Text(
                'Continue with Apple',
                style: TextStyle(fontWeight: FontWeight.w700),
              )
            ]),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 35),
                child: Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage('assets/images/facebook.png'),
                      )),
                ),
              ),
              Text(
                'Continue with Facebook',
                style: TextStyle(fontWeight: FontWeight.w700),
              )
            ]),
          ),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 35),
                child: Container(
                  height: 40,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage('assets/images/Logo_Twitter.png'),
                      )),
                ),
              ),
              Text(
                'Continue with Twitter',
                style: TextStyle(fontWeight: FontWeight.w700),
              )
            ]),
          ),
          SizedBox(height: 50),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Five();
            },));
          },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.blue.shade700,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Text('Sign up',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 15)),
              ),
            ),
          ),
          SizedBox(height: 30),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Login();
            },));
          },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Text('Log in',
                    style: TextStyle(
                        color: Colors.blue.shade700,
                        fontWeight: FontWeight.w700,
                        fontSize: 15)),
              ),
            ),
          ),
          Container(
            height: 100,
            width: 300,
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Privacy Policy',style: TextStyle(fontSize: 11,color: Colors.black38)),
                    Text('Terms of Services',
                        style: TextStyle(fontSize: 11, color: Colors.black38)),
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
