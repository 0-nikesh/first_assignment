import 'package:first_assignment/view/flexible_expansion.dart';
import 'package:first_assignment/view/image_view.dart';
import 'package:first_assignment/view/snack_bar_view.dart';
import 'package:flutter/material.dart';
import 'package:first_assignment/app.dart';

// final
// const

// HOT RELOAD
void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        // '/': (context) => const StudentDetailsView(),
        // '/': (context) => const ContainerScreen(),
        // '/': (context) => const ImageView(),
        // '/': (context) => const FlexibleExpansion(),
        '/': (context) => const SnackBarView(),

        // '/output': (context) => const StudentOutputView(),
      },
      // debugShowCheckedModeBanner:false
    ),
  );
}
