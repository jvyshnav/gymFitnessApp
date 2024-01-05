import 'package:flutter/material.dart';

class Security1 extends StatefulWidget {
  const Security1({super.key});

  @override
  State<Security1> createState() => _Security1State();
}

class _Security1State extends State<Security1> {
  bool biometric = true;
  bool face = false;
  bool sms = true;
  bool google = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 12, right: 12),
          child: Column(children: [
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
                  'Account & Security',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 22),
                ),
                SizedBox(
                  width: 50,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SwitchListTile(
              activeColor: Colors.blue.shade700,
              title: Text('Biometric ID',
                  style: TextStyle(fontWeight: FontWeight.w600)),
              value: biometric,
              onChanged: (value) {
                setState(() {
                  biometric = value;
                });
              },
            ),
            SwitchListTile(
              activeColor: Colors.blue.shade700,
              title: Text('Face ID',
                  style: TextStyle(fontWeight: FontWeight.w600)),
              value: face,
              onChanged: (value) {
                setState(() {
                  face = value;
                });
              },
            ),
            SwitchListTile(
              activeColor: Colors.blue.shade700,
              title: Text('SMS Authenticator',
                  style: TextStyle(fontWeight: FontWeight.w600)),
              value: sms,
              onChanged: (value) {
                setState(() {
                  sms = value;
                });
              },
            ),
            SwitchListTile(
              activeColor: Colors.blue.shade700,
              title: Text('Google Authenticator',
                  style: TextStyle(fontWeight: FontWeight.w600)),
              value: google,
              onChanged: (value) {
                setState(() {
                  google = value;
                });
              },
            ),
            ListTile(
                title: Text('Device Management',
                    style:
                        TextStyle(fontSize: 17, fontWeight: FontWeight.w500)),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            Padding(
              padding: const EdgeInsets.only(right: 80, left: 15),
              child: Text('Manage your account on the vaious devices your own.',
                  style: TextStyle(color: Colors.black45)),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
                title: Text('Deactivate Account',
                    style:
                        TextStyle(fontSize: 17, fontWeight: FontWeight.w500)),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            Padding(
              padding: const EdgeInsets.only(right: 80, left: 15),
              child: Text(
                  'Temporarily deactivate  your account. Easily reactivate when youre ready.',
                  style: TextStyle(color: Colors.black45)),
            ),
            SizedBox(
              height: 60,
            ), ListTile(
                title: Text('Delete Account',
                    style:
                        TextStyle(fontSize: 17, fontWeight: FontWeight.w500,color: Colors.red)),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.navigate_next,
                      size: 40,
                    ))),
            Padding(
              padding: const EdgeInsets.only(right: 80, left: 15),
              child: Text(
                  'Permenantly remove your account and data from ZenFit.Proceed with caution.',
                  style: TextStyle(color: Colors.black45)),
            ),
            SizedBox(
              height: 20,
            ),
          ]),
        ),
      ),
    );
  }
}
