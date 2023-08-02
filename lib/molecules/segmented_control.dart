// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:app_ui/atom/text_ui.dart';
import 'package:app_ui/utils/theme_extension.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SegmentedControlValue {
  final Widget? child;
  final String? label;

  SegmentedControlValue({
    this.child,
    this.label,
  });
}

class SegmentedControl extends StatefulWidget {
  const SegmentedControl({
    super.key,
    required this.children,
    this.groupValue,
    required this.onValueChanged,
  });

  /// The identifying keys and corresponding widget values in the
  /// segmented control.
  ///
  /// The map must have more than one entry.
  /// This attribute must be an ordered [Map] such as a [LinkedHashMap].
  final List<SegmentedControlValue> children;

  /// The identifier of the widget that is currently selected.
  ///
  /// This must be one of the keys in the [Map] of [children].
  /// If this attribute is null, no widget will be initially selected.
  final int? groupValue;

  /// The callback that is called when a new option is tapped.
  ///
  /// This attribute must not be null.
  ///
  /// The segmented control passes the newly selected widget's associated key
  /// to the callback but does not actually change state until the parent
  /// widget rebuilds the segmented control with the new [groupValue].
  final Function(int index, SegmentedControlValue value) onValueChanged;

  @override
  State<SegmentedControl> createState() => _SegmentedControlState();
}

class _SegmentedControlState extends State<SegmentedControl> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: CupertinoSegmentedControl(
        padding: EdgeInsets.zero,
        groupValue: widget.groupValue,
        borderColor: context.theme.appColors.ink.darker,
        unselectedColor: context.theme.appColors.ink.darker,
        selectedColor: context.theme.appColors.ink.dark,
        pressedColor: context.theme.appColors.ink.dark,
        children: widget.children
            .map((e) => Padding(
                padding: const EdgeInsets.all(8),
                child: e.child ?? TextUI.tinyNoneMedium(e.label!)))
            .toList()
            .asMap(),
        onValueChanged: (value) {
          final item = widget.children[value];
          widget.onValueChanged(value, item);
        },
      ),
    );
  }
}
