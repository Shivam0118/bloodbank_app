import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset("images/BB2.png"),
          Container(
            padding: EdgeInsets.only(left: 57, right: 56),
          ),
          Text("To be a responsible donor, you must get a chek-up",
              style: TextStyle(fontSize: 18))
        ],
      ),
    )));
  }
}
