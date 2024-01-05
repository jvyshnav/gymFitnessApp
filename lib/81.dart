import 'package:flutter/material.dart';

class Analytics extends StatefulWidget {
  const Analytics({super.key});

  @override
  State<Analytics> createState() => _AnalyticsState();
}

class _AnalyticsState extends State<Analytics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 12, right: 12),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back),
                  ),
                  const Text(
                    'Data & Analytics',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 22),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              ListTile(
                title: const Text(
                  'Data Usage',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.navigate_next,
                    size: 40,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 24, left: 15),
                child: Text(
                  'Control how your data is used for analytics. Customize your preferences.',
                  style: TextStyle(color: Colors.black45),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ListTile(
                title: const Text(
                  'Ad Preferences',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.navigate_next,
                    size: 40,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 80, left: 15),
                child: Text(
                  'Manage ad personalizaton settings. Tailor your ad experience.',
                  style: TextStyle(color: Colors.black45),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ListTile(
                title: const Text(
                  'Download My Data',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.red,
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.navigate_next,
                    size: 40,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 80, left: 15),
                child: Text(
                  'Request a copy of your data. Your information, your control.',
                  style: TextStyle(color: Colors.black45),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
