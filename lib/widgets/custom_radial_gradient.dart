
import 'package:flutter/material.dart';

class CustomRadiulGradient extends StatelessWidget {
  const CustomRadiulGradient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
    width: size.width,
    height: size.height,
    decoration: const BoxDecoration(
      gradient: RadialGradient(colors: [
        Colors.yellow,
        Colors.red,
        Colors.pink,
        Colors.purple,
      ])
    ),
    );
  }
}