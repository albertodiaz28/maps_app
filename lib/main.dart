import 'package:flutter/material.dart';
import 'package:maps_app/screens/screens.dart';

void main() => runApp(MapsApp());

class MapsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Maps App',
      home: LoadingScreen()
    );
  }
}