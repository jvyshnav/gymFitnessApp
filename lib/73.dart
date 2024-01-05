import 'package:flutter/material.dart';
import 'package:ui_project_one/32.dart';
import 'package:ui_project_one/72.dart';
import 'package:ui_project_one/74.dart';

class Payment1 extends StatefulWidget {
  const Payment1({super.key});

  @override
  State<Payment1> createState() => _Payment1State();
}

class _Payment1State extends State<Payment1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Column(children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Upgrade1();
                  },));
                }, icon: Icon(Icons.arrow_back)),
                Text(
                  'Select Payment Method',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 22),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.add,
                  size: 30,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey)),
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/setoski/paypal.png',
                          ),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Paypal',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                )
              ]),
            ),
            SizedBox(height: 20,), Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey)),
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/google.png',
                          ),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Google Pay',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                )
              ]),
            ),
            SizedBox(height: 20,),
            Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey)),
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/apple.png',
                          ),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Apple Pay',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                )
              ]),
            ),
            SizedBox(height: 20,),
             Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.blue,width: 2)),
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/setoski/credit-card.jpg',
                          ),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '.... ..... .... 4679',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                ),
                SizedBox(width: 100),
                Icon(Icons.check,size: 30,)
              ]),
                         ),
            SizedBox(height: 20,), Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey)),
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/setoski/visalogo.png',
                          ),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '.... ..... .... 5567',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                )
              ]),
            ),
            SizedBox(height: 20,),Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey)),
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/setoski/american card.jpg',
                          ),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '.... ..... .... 8456',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                )
              ]),
            ),
            SizedBox(height: 20,),
            Divider(),
            SizedBox(height: 10,),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Summary();
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
                  child: Text('Continue',
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
    );
  }
}
