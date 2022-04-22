import 'package:flutter/material.dart';
import 'package:gradient_color/widgets/custom_radial_gradient.dart';
import 'package:gradient_color/widgets/primary_appbar_top.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PrimaryAppbarTop(title: Text(title)),
      body: const CustomRadiulGradient(),

    );
  }
}
