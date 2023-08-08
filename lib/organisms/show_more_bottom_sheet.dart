import 'package:app_ui/app_ui.dart';
import 'package:flutter/material.dart';

class ShowMoreBottomSheet<T> extends StatelessWidget {
  const ShowMoreBottomSheet(
      {super.key, required this.label, this.selectedItem, required this.itemBuilder, this.height});
  final double? height;
  final T? selectedItem;
  final List<Widget> itemBuilder;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(24, 24, 24, 48),
      // height: height ?? MediaQuery.of(context).size.height * 0.7,
      width: double.infinity,
      decoration: BoxDecoration(
        color: context.colors.ink.darker,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextUI.largeNormalBold(label),
          FreeSpaceUI.vertical(20),
          Expanded(
            child: Wrap(runSpacing: 8, spacing: 8, children: itemBuilder),
          ),
        ],
      ),
    );
  }
}
