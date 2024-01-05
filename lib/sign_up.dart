import 'package:flutter/material.dart';
import 'package:ui_project_one/sign1.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(alignment: Alignment.bottomCenter,
        children:[ Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/signup_load.png'),
                    fit: BoxFit.fill))),
          Padding(
            padding: const EdgeInsets.only(bottom: 350),
            child: InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SignA();
              },),);
            },
              child: Container(
                  height: 230,
                  width: 380,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/splash11.png'),
                          fit: BoxFit.fill),borderRadius: BorderRadius.circular(50))),
            ),
          ),
        ]),
    );
  }
}
