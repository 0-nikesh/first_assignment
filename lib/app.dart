import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Container(
          alignment: Alignment.bottomRight,
          child: Container(
            width: 150,
            height: 150,
            alignment: Alignment.center,
            child: const Text("i am a container"),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color.fromARGB(255, 98, 224, 255),
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                )),
          ),
        ),
      ),
    ));
  }
}
