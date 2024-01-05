import 'package:flutter/material.dart';
import 'package:ui_project_one/32.dart';
import 'package:ui_project_one/71.dart';
import 'package:ui_project_one/80.dart';

class Congrats extends StatefulWidget {
  const Congrats({super.key});

  @override
  State<Congrats> createState() => _CongratsState();
}

class _CongratsState extends State<Congrats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Settings1();
                          },
                        ));
                      },
                      icon: Icon(
                        Icons.close,
                        size: 30,
                      )),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/setoski/success.png'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Congratulations!',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),
              ),
              Text(
                "You're now a zenFit Premium Member! ",
                style: TextStyle(fontSize: 17, color: Colors.black54),
              ),
              SizedBox(height: 20),
              Divider(),
              SizedBox(height: 30),
              Text(
                'Benefits Unlocked:',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.check,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Text(
                      'Access to the full library of workouts,including premium programs.',
                      style: TextStyle(fontSize: 16),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(
                    Icons.check,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Text(
                      'Personalised workout plans based on fitness goals.',
                      style: TextStyle(fontSize: 16),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(
                    Icons.check,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Text(
                      'Advanced workout statistics and tracking.',
                      style: TextStyle(fontSize: 16),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(
                    Icons.check,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Text(
                      'Exclusive access to new features and context.',
                      style: TextStyle(fontSize: 16),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Billing();
                    },
                  ));
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade700,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                    child: Text('OK',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 15)),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
