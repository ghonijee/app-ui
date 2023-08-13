import 'package:flutter/material.dart';

import '../token/figma_token.dart';

class MemoInputField extends StatelessWidget {
  const MemoInputField({
    super.key,
    required this.memoController,
  });

  final TextEditingController memoController;

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
        decoration: const InputDecoration(
          hintText: "Write a memo",
          border: InputBorder.none,
        ),
        maxLines: 3,
      ),
    );
  }
}
