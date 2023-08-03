import 'package:flutter/material.dart';

class WidgetUI {
  static showBottomSheet(BuildContext context, Widget child) => showModalBottomSheet(
      context: context,
      enableDrag: true,
      // isScrollControlled: true,
      useRootNavigator: true,
      backgroundColor: null,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
      )),
      builder: (context) {
        return child;
      });
}
