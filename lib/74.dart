import 'package:flutter/material.dart';
import 'package:ui_project_one/32.dart';
import 'package:ui_project_one/73.dart';
import 'package:ui_project_one/76.dart';

class Summary extends StatefulWidget {
  const Summary({super.key});

  @override
  State<Summary> createState() => _SummaryState();
}

class _SummaryState extends State<Summary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child:
              Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Payment1();
                  },));
                }, icon: Icon(Icons.arrow_back)),
                Text(
                  ' Review Summary',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 23),
                ),
                SizedBox(
                  width: 50,
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.only(right: 12, left: 12),
                child: Column(children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                            borderRadius: BorderRadius.circular(20)),
                        child: Text('Most Popular',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Text(
                    '   ZenFit Premium',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "\$9.99",
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "/month",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Divider(),
                  SizedBox(height: 10,),
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
                          'Unlock the entire library of workouts,including premium programs.',
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
                ]),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Selected Payment Method',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey.shade300),
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
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
              ]),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Congrats();
                  },
                ));
              },
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue.shade700,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Center(
                  child: Text('Confirm Payment - \$9.99',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 15)),
                ),
              ),
            ),
                    SizedBox(height: 20,),
          ]),
        ),
      ),
    );
  }
}
