import 'package:flutter/material.dart';
import 'package:ui_project_one/sign1.dart';

class LoginLoader extends StatefulWidget {
  const LoginLoader({super.key});

  @override
  State<LoginLoader> createState() => _LoginLoaderState();
}

class _LoginLoaderState extends State<LoginLoader> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(alignment: Alignment.bottomCenter,
          children:[ Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/loginloader.jpg'),
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
                            image: AssetImage('assets/images/loginbox.jpg'),
                            fit: BoxFit.fill),borderRadius: BorderRadius.circular(50))),
              ),
            ),
          ]),
    );
  }
}
