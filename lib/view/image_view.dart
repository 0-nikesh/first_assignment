import 'package:flutter/material.dart';

class ImageView extends StatelessWidget {
  const ImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(120, 255, 255, 255),
        body: SafeArea(
          child: SizedBox(
              height: MediaQuery.of(context).size.height * .5,
              child: SizedBox(
                width: MediaQuery.of(context).size.height * .5,
                child: Image.asset(
                  "assets/images/interns.png",
                  fit: BoxFit.fill,
                ),
              )),
        ));
  }
}
