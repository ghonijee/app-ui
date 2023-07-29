import 'package:app_ui/atom/text_ui.dart';
import 'package:app_ui/molecules/segmented_control.dart';
import 'package:app_ui/utils/theme_extension.dart';
import 'package:flutter/material.dart';

class ListComponentPage extends StatefulWidget {
  const ListComponentPage({super.key});

  @override
  State<ListComponentPage> createState() => _ListComponentPageState();
}

class _ListComponentPageState extends State<ListComponentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.theme.appColors.background,
      appBar: AppBar(
        title: const Text("List Component"),
        // backgroundColor: context.theme.appColors.background,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 12,
            ),
            const Text("Segmented Control"),
            const SizedBox(
              height: 12,
            ),
            SegmentedControl(children: [
              SegmentedControlValue(
                label: "Expense",
                child: TextUI.tinyNoneMedium(
                  "Expense",
                  color: context.theme.appColors.onSurface,
                ),
              ),
              SegmentedControlValue(
                label: "Income",
                child: TextUI.tinyNoneMedium(
                  "Income",
                  color: context.theme.appColors.onSurface,
                ),
              ),
            ], onValueChanged: (index, value) {})
          ],
        ),
      ),
    );
  }
}
