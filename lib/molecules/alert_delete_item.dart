import 'package:app_ui/app_ui.dart';
import 'package:flutter/material.dart';

import '../atom/free_space_ui.dart';
import '../atom/text_ui.dart';

class AlertDeleteItemUI extends StatelessWidget {
  const AlertDeleteItemUI({super.key, required this.onConfirm, required this.onCancel});

  final Function() onConfirm;
  final Function() onCancel;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: context.colors.ink.darker,
      contentPadding: EdgeInsets.all(24),
      actionsPadding: EdgeInsets.all(24),
      insetPadding: EdgeInsets.all(20),
      alignment: Alignment.center,
      actionsOverflowButtonSpacing: 8,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      title: TextUI.titleRegular(
        "Remove Data?",
        textAlign: TextAlign.center,
      ),
      actions: [
        ElevatedButton(
          onPressed: onConfirm,
          style: ElevatedButton.styleFrom(
            minimumSize: Size.fromHeight(48),
            backgroundColor: context.colors.primary.base,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: const TextUI.regularNoneRegular("Yes, sure"),
        ),
        ElevatedButton(
          onPressed: onCancel,
          style: ElevatedButton.styleFrom(
            minimumSize: Size.fromHeight(48),
            foregroundColor: Colors.transparent,
            elevation: 0,
            backgroundColor: context.colors.ink.darker,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: TextUI.regularNoneRegular(
            "No, cancel",
            color: context.colors.ink.light,
          ),
        ),
      ],
      content: TextUI.regularNoneRegular(
        "Are you sure want to remove this item from your cart?",
        color: context.colors.ink.light,
        textAlign: TextAlign.center,
      ),
    );
  }
}
