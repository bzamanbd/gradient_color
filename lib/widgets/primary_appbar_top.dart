
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PrimaryAppbarTop extends StatelessWidget with PreferredSizeWidget {
  @override
  final Size preferredSize;
  Widget title;

  PrimaryAppbarTop({Key? key, required this.title})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
      centerTitle: true,
      elevation: 0,
      flexibleSpace: Container(
        decoration:  BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.red.withOpacity(0.5),
              Colors.yellow],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight
          )
        ),
      ),
    );
  }
}
