import 'package:flutter/material.dart';

import '../token/figma_token.dart';

class MemoInputField extends StatelessWidget {
  const MemoInputField({
    super.key,
    required this.memoController,
    this.hintText = "Write a memo",
  });

  final TextEditingController memoController;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      // color: context.theme.appColors.surface,
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: TextField(
        controller: memoController,
        textAlign: TextAlign.center,
        style: FigmaTextStyles.regularTightRegular,
        textInputAction: TextInputAction.newline,
        // keyboardType: TextInputType.text,
        keyboardAppearance: Brightness.dark,
        decoration: InputDecoration(
          hintText: hintText,
          border: InputBorder.none,
        ),
        maxLines: 3,
      ),
    );
  }
}
