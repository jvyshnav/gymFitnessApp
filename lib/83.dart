import 'package:flutter/material.dart';
import 'package:ui_project_one/32.dart';
import 'package:ui_project_one/82.dart';
import 'package:ui_project_one/84.dart';

class Method1 extends StatefulWidget {
  const Method1({super.key});

  @override
  State<Method1> createState() => _Method1State();
}

class _Method1State extends State<Method1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),
        title: const Text(
          'Payment Methods',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 22),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              ListView.separated(
                shrinkWrap: true,
                separatorBuilder: (context, index) =>
                    const SizedBox(height: 16),
                itemCount: 4,
                itemBuilder: (context, index) {
                  return LinkingAccountTile(
                    image: [
                      'assets/images/google.png',
                      'assets/images/apple.png',
                      'assets/images/setoski/credit-card.jpg',
                      'assets/images/setoski/visalogo.png',
                    ][index],
                    text: [
                      'Google',
                      'Apple',
                      'Facebook',
                      'Logo_Twitter',
                    ][index],
                    connectionState: [false, false, false, false][index],
                  );
                },
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return NewPayment();
                    },
                  ));
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.blue,width: 2)),
                  child: Center(
                    child: Text('+     Add New Payment',
                        style: TextStyle(
                            color: Colors.blue.shade700,
                            fontWeight: FontWeight.w600,
                            fontSize: 18)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
