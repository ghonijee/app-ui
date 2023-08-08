import 'package:app_ui/atom/atom.dart';
import 'package:flutter/material.dart';

class AccountChip extends StatelessWidget {
  const AccountChip({
    super.key,
    required this.assetPath,
    required this.label,
    required this.isActive,
    required this.onValueChanged,
    this.alignment,
    this.height,
    this.width,
  });
  final String assetPath;
  final String label;
  final bool isActive;
  final double? width;
  final double? height;
  final Alignment? alignment;
  final Function() onValueChanged;

  @override
  Widget build(BuildContext context) {
    return ChipUi(
      alignment: alignment,
      mainAxisAlignment: MainAxisAlignment.start,
      width: width,
      height: height,
      icon: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Image.asset(
            assetPath,
            width: 32,
            fit: BoxFit.cover,
          )),
      label: label,
      isActive: isActive,
      onValueChanged: onValueChanged,
    );
  }
}
