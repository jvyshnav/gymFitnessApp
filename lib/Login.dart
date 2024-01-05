import 'package:flutter/material.dart';
import 'package:ui_project_one/30.dart';

import '4.dart';
import 'getStart.dart';
import 'sign_up.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return Start();
                              },
                            ));
                          },
                          icon: Icon(Icons.arrow_back)),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Text(
                          'Welcome Back!',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/handwave.png',
                                  ),
                                  fit: BoxFit.fill),borderRadius: BorderRadius.circular(50)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 50, left: 15),
                    child: Text(
                      'Sign in to access your personalized workouts and track your progress.',
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(right: 315),
                    child: Text(
                      'Email',
                      style:
                      TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.forward_to_inbox),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 50,
                            width: 280,
                            decoration: BoxDecoration(color: Colors.white),
                            child: TextField(
                                decoration:
                                InputDecoration(hintText: 'Your email ID')),
                          ),
                          SizedBox(
                            width: 20,
                          )
                        ]),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(right: 280),
                    child: Text(
                      'Password',
                      style:
                      TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.lock_outline_rounded),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 50,
                            width: 250,
                            decoration: BoxDecoration(color: Colors.white),
                            child: TextField(
                                decoration:
                                InputDecoration(hintText: 'Password')),
                          ),
                          Icon(Icons.remove_red_eye_outlined),
                          SizedBox(
                            width: 10,
                          )
                        ]),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [ Checkbox(
                      value: isChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked = value ?? false;
                        });
                      },
                      activeColor: Colors.blue.shade600,
                    ),
                      Text('Remember me',style: TextStyle(fontWeight: FontWeight.w600)),
                      SizedBox(width: 80,),
                      TextButton(onPressed: () {}, child: Text('Forgot Password?',style: TextStyle(color: Colors.blue.shade800),))
                    ],
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 2,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.blue),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('or'),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 2,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.blue),
                          ),
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
                                image: AssetImage(
                                    'assets/images/Logo_Twitter.png'),
                              )),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Continue with Twitter',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      )
                    ]),
                  ),
                  SizedBox(height: 40),
                  InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Homepage1();
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
                        child: Text('Log in',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 15)),
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
