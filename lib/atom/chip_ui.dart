import 'package:app_ui/utils/theme_extension.dart';
import 'package:flutter/material.dart';

import 'free_space_ui.dart';
import 'text_ui.dart';

class ChipUi extends StatefulWidget {
  const ChipUi(
      {super.key,
      required this.icon,
      required this.label,
      required this.isActive,
      required this.onValueChanged,
      this.alignment});
  final Widget? icon;
  final String label;
  final bool isActive;
  final Alignment? alignment;
  final Function() onValueChanged;

  @override
  State<ChipUi> createState() => _ChipUiState();
}

class _ChipUiState extends State<ChipUi> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onValueChanged,
      child: Container(
        alignment: widget.alignment,
        decoration: BoxDecoration(
            color: context.theme.appColors.ink.dark,
            border: widget.isActive
                ? Border.all(
                    color: context.theme.appColors.primary.darkest,
                    width: 2,
                  )
                : null,
            borderRadius: const BorderRadius.all(Radius.circular(45))),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: widget.icon == null
            ? TextUI.smallNoneRegular(widget.label)
            : Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextUI.smallNoneRegular(widget.label),
                  FreeSpaceUI.horizontal(12),
                  widget.icon!,
                ],
              ),
      ),
    );
  }
}
