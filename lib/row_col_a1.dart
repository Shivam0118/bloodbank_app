import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          color: Colors.red,
          height: double.infinity,
          width: 80,
          child: Text("I am red"),
        ),
        Container(
          color: Colors.blue,
          height: double.infinity,
          width: 80,
          child: Text("I am blue"),
        ),
        Container(
          color: Colors.green,
          height: double.infinity,
          width: 80,
          child: Text("I am green"),
        )
      ],
    )));
  }
}
