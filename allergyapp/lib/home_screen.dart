import 'package:allergyapp/advise_screen.dart';
import 'package:allergyapp/settings_Screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                //Title
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Allergy App Homepage',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
                //Space
                const SizedBox(width: 30),
                //Two Iconsbutton
                Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          //Go to settings screen
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const SettingScreen(),
                            ),
                          );
                        },
                        icon: const Icon(
                          Icons.settings,
                          size: 24,
                        )),
                    IconButton(
                        onPressed: () {
                          //Go to Advise screen
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const AdviseScreen(),
                            ),
                          );
                        },
                        icon: const Icon(Icons.help, size: 24)),
                  ],
                ),
              ],
            ),
            //Divider
            const Divider(thickness: 1),

            //Main Text
            Container(
              margin: const EdgeInsets.only(top: 300),
              child: Column(
                children: const [
                  Center(
                      child: Text(
                    ' Your risk level out of 10 will be ... ',
                    style: TextStyle(fontSize: 26),
                  )),
                  //Space
                  SizedBox(height: 30),
                  Center(
                      child: Text(
                    ' 7',
                    style: TextStyle(fontSize: 40),
                  )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
