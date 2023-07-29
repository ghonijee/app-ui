import 'package:flutter/material.dart';

class FreeSpaceUI extends StatelessWidget {
  const FreeSpaceUI({super.key, this.height, this.width});

  final double? height;
  final double? width;

  factory FreeSpaceUI.vertical(double size) => FreeSpaceUI(height: size);
  factory FreeSpaceUI.horizontal(double size) => FreeSpaceUI(width: size);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
    );
  }
}
