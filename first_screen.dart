import 'package:flutter/material.dart';

import 'secondscreen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen navigation"),
      ),
      body: Column(
        children: [
          TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Secondscreen(),
                ));
              },
              child: Text("Navigation to second screen ")),
        ],
      ),
    );
  }
}
