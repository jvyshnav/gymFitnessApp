import 'package:flutter/material.dart';

class Linked extends StatefulWidget {
  const Linked({super.key});

  @override
  State<Linked> createState() => _LinkedState();
}

class _LinkedState extends State<Linked> {
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
          'Linked Accounts',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 22),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: ListView.separated(
            separatorBuilder: (context, index) => const SizedBox(height: 16),
            itemCount: 4,
            itemBuilder: (context, index) {
              return LinkingAccountTile(
                image: [
                  'assets/images/google.png',
                  'assets/images/apple.png',
                  'assets/images/facebook.png',
                  'assets/images/google.png',
                ][index],
                text: [
                  'Google',
                  'Apple',
                  'Facebook',
                  'Logo_Twitter',
                ][index],
                connectionState: [false, false, true, true][index],
              );
            },
          ),
        ),
      ),
    );
  }
}

class LinkingAccountTile extends StatelessWidget {
  const LinkingAccountTile({
    super.key,
    required this.image,
    required this.text,
    required this.connectionState,
  });

  final String image;
  final String text;
  final bool connectionState;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Row(
        children: [
          Image.asset(image, height: 40, width: 40),
          const SizedBox(
            width: 20,
          ),
          Text(
            text,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          const Spacer(),
          if (connectionState == false)
            const Text(
              'connected',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            )
          else
            const Text(
              'connect',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.blue,
              ),
            ),
        ],
      ),
    );
  }
}
