

import 'package:first/home.dart';
import 'package:flutter/material.dart';
// Stateless widgets
class App extends StatelessWidget{
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: HomeScreen(),
    );
  }

}