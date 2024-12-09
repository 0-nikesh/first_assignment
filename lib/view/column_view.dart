import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Column"),
        ),
        body: Container(
          color: Colors.limeAccent,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.star,
                size: 50,
              ),
              // Spacer(
              //   flex: 1,
              // ),
              Icon(
                Icons.star,
                size: 50,
              ),
              // Spacer(
              //   flex: 3,
              // ),
              Icon(
                Icons.star,
                size: 50,
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ));
  }
}
