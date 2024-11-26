import 'package:flutter/material.dart';
import 'package:first_assignment/view//dashboard_screen.dart';
import 'package:first_assignment/view//arithmetic_screen.dart';
import 'package:first_assignment/view//simple_interest_screen.dart';
import 'package:first_assignment/view//area_of_circle_screen.dart';

void main() {
  runApp(FirstAssignmentApp());
}

class FirstAssignmentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First Assignment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DashboardScreen(),
      routes: {
        '/arithmetic': (context) => ArithmeticScreen(),
        '/simple-interest': (context) => SimpleInterestScreen(),
        '/area-of-circle': (context) => AreaOfCircleScreen(),
      },
    );
  }
}
