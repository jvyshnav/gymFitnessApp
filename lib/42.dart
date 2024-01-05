import 'package:flutter/material.dart';
import 'package:ui_project_one/42sub.dart';

class UnlockingPremium extends StatefulWidget {
  const UnlockingPremium({super.key});

  @override
  State<UnlockingPremium> createState() => _UnlockingPremiumState();
}

class _UnlockingPremiumState extends State<UnlockingPremium> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        InkWell(onTap: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return Splashpremium();
            },
          );
        },
          child: Container(
              height: 800,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/setoski/trophy.jpg'),
                      fit: BoxFit.fill))),
        )
      ]),
    );
  }
}
