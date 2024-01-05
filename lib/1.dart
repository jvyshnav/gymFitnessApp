import 'package:flutter/material.dart';
import 'package:ui_project_one/2.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/splashaa.png'),
                      fit: BoxFit.fill))),
          Padding(
            padding: const EdgeInsets.only(bottom: 70),
            child: InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Two();
              },));
            },
              child: Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.blue.shade500,
                    borderRadius: BorderRadius.circular(50)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
