import 'package:app_ui/atom/atom.dart';
import 'package:app_ui/utils/theme_extension.dart';
import 'package:flutter/material.dart';

class CategoryChip extends StatelessWidget {
  const CategoryChip({
    super.key,
    this.icon,
    required this.label,
    required this.isActive,
    required this.onValueChanged,
    this.alignment,
  });
  final IconData? icon;
  final String label;
  final bool isActive;
  final Alignment? alignment;
  final Function() onValueChanged;

  @override
  Widget build(BuildContext context) {
    return ChipUi(
      alignment: alignment,
      icon: icon != null
          ? Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                color: context.theme.appColors.red.lightest,
              ),
              child: Icon(
                icon,
                size: 16,
                color: context.theme.appColors.red.darkest,
              ),
            )
          : null,
      label: label,
      isActive: isActive,
      onValueChanged: onValueChanged,
    );
  }
}
