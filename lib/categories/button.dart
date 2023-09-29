// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Function()? onTap;
  Button({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(23),
        alignment: Alignment.center,
        width: screenWidth * 0.65,
        height: screenHeight * 0.07,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          color: Colors.black,
        ),
        child: Text(
          'Sign In',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
