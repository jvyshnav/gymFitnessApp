import 'package:flutter/material.dart';
import 'package:ui_project_one/Create.dart';
import 'package:ui_project_one/onebyten.dart';

import '3.dart';

class SignA extends StatefulWidget {
  const SignA({super.key});

  @override
  State<SignA> createState() => _SignAState();
}

class _SignAState extends State<SignA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: SingleChildScrollView(
              child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return Five();
                            },
                          ));
                        },
                        icon: Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        height: 10,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Row(
                          children: [
                            Container(
                                height: double.infinity,
                                width: 15,
                                decoration: BoxDecoration(
                                    color: Colors.blue.shade700,
                                    borderRadius: BorderRadius.circular(50))),
                          ],
                        ),
                      ),
                      Container(
                          height: 25,
                          width: 60,
                          child: Text(
                            '1/10',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Select You Gender',
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Help us understand you better',
                    style: TextStyle(fontSize: 15),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30, left: 30),
                    child: Container(
                      width: double.infinity,
                      height: 461,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image(
                              image: AssetImage('assets/images/manwomen.png'),
                              fit: BoxFit.fill),
                          Padding(
                            padding: const EdgeInsets.only(left: 40, right: 40),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return Men();
                                      },));
                                    },
                                    child: Text(
                                      'Man',
                                      style: TextStyle(fontSize: 22,color: Colors.black),
                                    )),
                                TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Women',
                                      style: TextStyle(fontSize: 22,color: Colors.black),
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                   SizedBox(height: 50,),
                  Divider(height: 3),
                  Padding(
                    padding: const EdgeInsets.all(35),
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
                        Container(
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
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
