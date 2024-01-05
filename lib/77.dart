import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Preference extends StatefulWidget {
  const Preference({super.key});

  @override
  State<Preference> createState() => _PreferenceState();
}

class _PreferenceState extends State<Preference> {
  bool work=false;
  bool screen=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 12),
          child: ListView(children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(onPressed: () {
                  Navigator.pop(context);
                }, icon: Icon(Icons.arrow_back)),
                Text(
                  ' Workout Preferences',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
                SizedBox(
                  width: 50,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Gender',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('Man',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Workout Focus Area',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('Full Body',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Age',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('28 years',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Height',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('185 cm',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Weight',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('76 kg',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Weekly Workout Plan',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('4 days',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Training Rest',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('20 secs',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Countdown Time',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('10 secs',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Text('Sound Options',
                    style:
                        TextStyle(fontSize: 17, fontWeight: FontWeight.w500)),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Weight Unit',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('Kg',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Height Unit',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                    Text('cm',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            SwitchListTile(activeColor: Colors.blue.shade700,
              title: Text('Remind me to Workout',
                  style: TextStyle(fontWeight: FontWeight.w600)),
              value: work,
              onChanged: (value) {
                setState(() {
                  work = value;
                });
              },
            ),
            SwitchListTile(
              activeColor: Colors.blue.shade700,
              title: Text('Keep the Screen On',
                  style: TextStyle(fontWeight: FontWeight.w600)),
              value: screen,
              onChanged: (value) {
                setState(() {
                  screen = value;
                });
              },
            ),
            ListTile(
                title: Text('Clear Cache',
                    style:
                    TextStyle(fontSize: 17, fontWeight: FontWeight.w500)),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
          ]),
        ),
      ),
    );
  }
}
