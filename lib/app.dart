import 'package:flutter/material.dart';
import 'package:first_assignment/view/si_view.dart';
import 'package:first_assignment/view/arithemetic.dart';
import 'package:first_assignment/view/area_circle.dart';
import 'package:first_assignment/view/dashboard.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    );
  }
}
