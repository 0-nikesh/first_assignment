import 'package:flutter/material.dart';

class SnackBarView extends StatefulWidget {
  const SnackBarView({super.key});

  @override
  State<SnackBarView> createState() => _SnackBarViewState();
}

class _SnackBarViewState extends State<SnackBarView> {
  _showSnackBar() {
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
      backgroundColor: Colors.red,
      content: Text("this is Button 1"),
      duration: Duration(seconds: 1),
      behavior: SnackBarBehavior.floating,
    ));
  }

  _showSnackBar2() {
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
      backgroundColor: Colors.green,
      behavior: SnackBarBehavior.floating,
      content: Text("this is Button 2"),
      duration: Duration(seconds: 3),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () => _showSnackBar(),
              child: Text("Sell"),
            ),
            ElevatedButton(
              onPressed: () => _showSnackBar2(),
              child: Text("Buy"),
            ),
          ],
        ),
      ),
    );
  }
}
