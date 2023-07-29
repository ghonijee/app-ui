// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:app_ui/token/figma_token.dart';
import 'package:app_ui/utils/numeric_formatter.dart';

class AmountInputField extends StatefulWidget {
  const AmountInputField({
    Key? key,
    required this.controller,
    required this.focusNode,
  }) : super(key: key);
  final TextEditingController controller;
  final FocusNode focusNode;

  @override
  State<AmountInputField> createState() => _AmountInputFieldState();
}

class _AmountInputFieldState extends State<AmountInputField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      // color: context.theme.appColors.surface,
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: TextField(
          keyboardType: TextInputType.none,
          focusNode: widget.focusNode,
          controller: widget.controller,
          textAlign: TextAlign.center,
          style: FigmaTextStyles.title3,
          inputFormatters: [
            ThousandsFormatter(),
          ],
          decoration: const InputDecoration(
            contentPadding: EdgeInsets.symmetric(
              vertical: 20,
              horizontal: 20,
            ),
          )),
    );
  }
}
