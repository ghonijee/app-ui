import 'package:app_ui/utils/theme_extension.dart';
import 'package:flutter/material.dart';

class WidgetUI {
  static showBottomSheet(
    BuildContext context, {
    required Widget child,
    double? height,
    bool? isScrollControlled,
  }) =>
      showModalBottomSheet(
          context: context,
          enableDrag: true,
          isScrollControlled: isScrollControlled ?? false,
          useRootNavigator: true,
          backgroundColor: context.colors.ink.darker,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          )),
          builder: (context) {
            return Padding(
              padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
              child: SizedBox(
                height: height ?? MediaQuery.of(context).size.height * 0.5,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 12),
                      height: 6,
                      width: 70,
                      decoration: BoxDecoration(
                        color: context.colors.sky.dark,
                        borderRadius: BorderRadius.circular(45),
                      ),
                    ),
                    Expanded(child: child),
                  ],
                ),
              ),
            );
          });

  static visibility({
    required bool visibility,
    required Widget child,
  }) {
    return visibility ? child : const SizedBox.shrink();
  }
}
