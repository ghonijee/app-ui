import 'package:app_ui/atom/atom.dart';
import 'package:app_ui/utils/theme_extension.dart';
import 'package:flutter/material.dart';

class AccountChip extends StatelessWidget {
  const AccountChip({
    super.key,
    required this.assetPath,
    required this.label,
    required this.isActive,
    required this.onValueChanged,
  });
  final String assetPath;
  final String label;
  final bool isActive;
  final Function() onValueChanged;

  @override
  Widget build(BuildContext context) {
    return ChipUi(
      icon: Container(
          padding: const EdgeInsets.all(4),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: context.theme.appColors.red.lightest,
          ),
          child: Image.asset(
            assetPath,
            width: 20,
            fit: BoxFit.cover,
          )),
      label: label,
      isActive: isActive,
      onValueChanged: onValueChanged,
    );
  }
}
