import 'package:flutter/material.dart';
import 'package:myapp/learn_flutter_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext context) {
              return const LearnFlutterPage();
            }),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue, // Set your desired color here
        ),
        child: const Text('Learn Flutter'),
      ),
    );
  }
}
