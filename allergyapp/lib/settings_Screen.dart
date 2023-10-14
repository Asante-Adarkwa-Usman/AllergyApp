import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text(
              'SETTINGS',
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
          'Customize the app here ...',
          style: TextStyle(fontSize: 24),
        )));
  }
}
