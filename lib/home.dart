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
        child:Column(
          children: [
            // Column can hold multiple children.The text below will show in column-wise.We can also use row for row wise display of below text.
            Text('Hello world'),
            Text('Hello world'),
            Text('Hello world'),
            Text('Hello world'),
            Text('Hello world'),
            Text('Hello world'),
          ],
        ),
      ),
    );
  }
}
