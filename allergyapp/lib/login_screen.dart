import 'package:allergyapp/home_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final textFieldNameController = TextEditingController();
  final textFieldAgeController = TextEditingController();
  final textFieldSeasonController = TextEditingController();
  final textFieldLocationController = TextEditingController();
  final textFieldAsthmaController = TextEditingController();
  final textFieldSmokingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                //Title Text
                Text(
                  'Your Information',
                  style: TextStyle(fontSize: 24),
                ),
              ],
            ),
            // Height spacing
            const SizedBox(height: 30),
            //Text Field
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.84,
              child: TextField(
                //change Textfield Color

                controller: textFieldNameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  focusColor: Color.fromARGB(255, 63, 214, 199),
                  labelText: 'Name',
                ),
                onChanged: null,
              ),
            ),
            // Height spacing
            const SizedBox(height: 30),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.84,
              child: TextField(
                controller: textFieldAgeController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Age',
                ),
                onChanged: null,
              ),
            ),

            //height spacing
            const SizedBox(height: 30),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.84,
              child: TextField(
                controller: textFieldSeasonController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Season and Months',
                ),
                onChanged: null,
              ),
            ),
            //height spacing
            const SizedBox(height: 30),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.84,
              child: TextField(
                controller: textFieldLocationController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Location',
                ),
                onChanged: null,
              ),
            ),
            const SizedBox(height: 30),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.84,
              child: TextField(
                controller: textFieldAsthmaController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Asthma',
                ),
                onChanged: null,
              ),
            ),
            const SizedBox(height: 30),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.84,
              child: TextField(
                controller: textFieldSmokingController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Smoking',
                ),
                onChanged: null,
              ),
            ),
            //height
            const SizedBox(height: 20),
            //Next button
            TextButton(
                onPressed: () {
                  //Go to home screen
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  );
                },
                child: const Text(
                  'Save',
                  style: TextStyle(
                      fontSize: 24, color: Color.fromARGB(255, 63, 214, 199)),
                ))
          ],
        ),
      )),
    );
  }
}
