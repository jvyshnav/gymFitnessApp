import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> countries = ['Country A', 'Country B', 'Country C'];
  String selectedCountry = 'Country A';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Country Dropdown Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Selected Country: $selectedCountry',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              DropdownButton<String>(
                value: selectedCountry,
                onChanged: (String? newValue) {
                },
                items: countries.map<DropdownMenuItem<String>>((String country) {
                  return DropdownMenuItem<String>(
                    value: country,
                    child: Text(country),
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void setState(VoidCallback fn) {}
}