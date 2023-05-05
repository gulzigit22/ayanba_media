import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: CircleAvatar(
          child: Image.asset('assets/ayanba.jpg'),
        ),
        title: const Text(
          'AYANBA MEDIA',
          style: TextStyle(fontSize: 30, color: Colors.green),
        ),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              '0',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ],
      ),
    );
  }
}
