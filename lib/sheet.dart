import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project_one/32.dart';

import '34.dart';
import 'loading75.dart';

class Sheeting extends StatefulWidget {
  const Sheeting({super.key});

  @override
  State<Sheeting> createState() => _SheetingState();
}

class _SheetingState extends State<Sheeting> {
  bool lights = false;
  bool mic = true;
  bool music = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            textAlign: TextAlign.center,
            'Sound Settings',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
          ),
          Divider(
            height: 30,
          ),
          Column(
            children: [
              SwitchListTile(
                title: Text('Mutte Sound',
                    style: TextStyle(fontWeight: FontWeight.w600)),
                value: lights,
                onChanged: (value) {
                  setState(() {
                    lights = value;
                  });
                },
                secondary: Icon(CupertinoIcons.speaker_2),
              ),
              SwitchListTile(
                title: Text('Enable Voice Guide',
                    style: TextStyle(fontWeight: FontWeight.w600)),
                value: mic,
                onChanged: (value) {
                  setState(() {
                    mic = value;
                  });
                },
                secondary: Icon(CupertinoIcons.mic),
              ),
              SwitchListTile(
                title: Text('Enable Voice Guide',
                    style: TextStyle(fontWeight: FontWeight.w600)),
                value: music,
                onChanged: (value) {
                  setState(() {
                    music = value;
                  });
                },
                secondary: Icon(CupertinoIcons.mic),
              ),
              Divider(height: 20,),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade50,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                          child: Text(
                            'Cancel',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.blue.shade800),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Pushup1a();
                          },
                        ));
                      },
                      child: Container(
                        height: 50,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade700,
                            borderRadius: BorderRadius.circular(50)),
                        child: Center(
                            child: Text(
                              'OK',
                              style: TextStyle(
                                  color: Colors.white, fontWeight: FontWeight.w600),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
