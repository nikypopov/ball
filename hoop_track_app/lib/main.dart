import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(HoopTrackApp());
}

class HoopTrackApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hoop Track App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}

