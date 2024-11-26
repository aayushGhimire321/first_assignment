import 'package:flutter/material.dart';
import 'screens/dashboard_screen.dart';
import 'screens/arithmetic_screen.dart';
import 'screens/simple_interest_screen.dart';
import 'screens/area_of_circle_screen.dart';

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
