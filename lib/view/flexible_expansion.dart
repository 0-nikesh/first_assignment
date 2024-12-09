import 'package:flutter/material.dart';

class FlexibleExpansion extends StatelessWidget {
  const FlexibleExpansion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image View"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: const Color.fromARGB(255, 255, 55, 0),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: const Color.fromARGB(
                  255, 11, 40, 255), // Fixed to a valid color
            ),
          ),
        ],
      ),
    );
  }
}
