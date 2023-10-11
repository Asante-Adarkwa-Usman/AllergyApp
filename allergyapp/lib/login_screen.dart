import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextFieldController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                //Back button
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back_outlined,
                      size: 24,
                    )),
                //Title Text
                const Text(
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
                controller: TextFieldController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
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
                controller: TextFieldController,
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
                controller: TextFieldController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Name',
                ),
                onChanged: null,
              ),
            ),
            //height spacing
            const SizedBox(height: 30),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.84,
              child: TextField(
                controller: TextFieldController,
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
                controller: TextFieldController,
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
                controller: TextFieldController,
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
                controller: TextFieldController,
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
            TextButton(onPressed: () {}, child: const Text('Save'))
          ],
        ),
      )),
    );
  }
}
