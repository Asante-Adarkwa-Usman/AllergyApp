import 'package:flutter/material.dart';

class AdviseScreen extends StatelessWidget {
  const AdviseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text(
              'ADVICE',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.white,
            iconTheme: const IconThemeData(
              color: Colors.black, //change your color here
            )
            //leading:
            ),
        body: const Center(
            child: Text(
          '- Eat warm foods \n - Get enough sleep \n - Stay Home \n - Wear Nose Mask',
          style: TextStyle(fontSize: 25),
        )));
  }
}
