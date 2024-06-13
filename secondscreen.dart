import 'package:flutter/material.dart';
import 'package:screennavigation/third_screen.dart';

class Secondscreen extends StatefulWidget {
  const Secondscreen({super.key});

  @override
  State<Secondscreen> createState() => _Secondscreen();
}

class _Secondscreen extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => ThirdScreen()));
            },
            child: Text('move to third screen'),
          )
        ],
      ),
    );
  }
}
