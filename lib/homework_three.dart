import 'package:flutter/material.dart';
class HomeworkThree extends StatelessWidget {
  const HomeworkThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(children: [
          Positioned(
              top: 300,
              right: 110,
              child: Container(
                height: 80,
                width: 240,
                color: Colors.green,
              )),
          Positioned(
              top: 380,
              right: 200,
              child: Container(
                height: 150,
                width: 150,
                color: Colors.red,
              )),
          Positioned(
              top: 250,
              right: 80,
              child: Container(
                height: 300,
                width: 60,
                color: Colors.blue,
              )),
        ]),
      ),
    );
  }
}
