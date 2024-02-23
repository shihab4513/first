import 'package:flutter/material.dart';

// stateless widget
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  //Scaffold
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Build'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          // Container design
          height: 100,
          width: 100,
          // color: Colors.cyan,
          decoration: BoxDecoration(
            color: Colors.cyan,
            borderRadius: BorderRadius.circular(20)

          ),
          child: Text(
            'Hello world',
            style: TextStyle(
                fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
