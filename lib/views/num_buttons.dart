import 'package:flutter/material.dart';

class NumButton extends StatelessWidget {
  final String number;
  final Color color;
  final double fontsize;

  const NumButton({
    super.key,
    required this.number,
    required this.color,
    this.fontsize = 30.0,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      color: color,
      margin: const EdgeInsets.all(2.0),
      alignment: Alignment.center,
      child: Text(
        number,
        style: const TextStyle(
          fontSize: fontsize,
        ),
      ),
    );
  }
}
