// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:app_ui/token/figma_token.dart';
import 'package:app_ui/utils/theme_extension.dart';
import 'package:flutter/material.dart';

class TextUI extends StatelessWidget {
  final String text;
  final TextStyle? textStyle;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final int? maxLines;
  final Color? color;

  const TextUI(
    this.text, {
    Key? key,
    this.textStyle,
    this.textAlign,
    this.overflow,
    this.maxLines,
    this.color,
  }) : super(key: key);

  const TextUI.titleLarge(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.title1,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);

  const TextUI.titleMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.title2,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);

  const TextUI.titleRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.title3,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);

  const TextUI.largeNoneBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.largeNoneBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.largeNoneMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.largeNoneMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.largeNoneRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.largeNoneRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);

  const TextUI.largeTightBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.largeTightBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);

  const TextUI.largeTightMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.largeTightMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.largeTightRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.largeTightRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.largeNormalBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.largeNormalBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.largeNormalMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.largeNormalMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.largeNormalRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.largeNormalRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.regularNoneBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.regularNoneBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.regularNoneMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.regularNoneMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.regularNoneRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.regularNoneRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.regularTightBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.regularTightBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.regularTightMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.regularTightMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.regularTightRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.regularTightRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.regularNormalBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.regularNormalBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.regularNormalMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.regularNormalMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.regularNormalRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.regularNormalRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.smallNoneBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.smallNoneBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.smallNoneMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.smallNoneMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.smallNoneRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.smallNoneRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.smallTightBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.smallTightBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.smallTightMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.smallTightMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.smallTightRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.smallTightRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.smallNormalBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.smallNormalBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.smallNormalMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.smallNormalMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.smallNormalRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.smallNormalRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.tinyNoneBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.tinyNoneBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.tinyNoneMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.tinyNoneMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.tinyNoneRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.tinyNoneRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.tinyNormalBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.tinyNormalBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.tinyNormalMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.tinyNormalMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.tinyNormalRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.tinyNormalRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.tinyTightBold(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.tinyTightBold,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.tinyTightMedium(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.tinyTightMedium,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);
  const TextUI.tinyTightRegular(this.text,
      {Key? key,
      this.textStyle = FigmaTextStyles.tinyTightRegular,
      this.textAlign,
      this.overflow,
      this.maxLines,
      this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow ?? TextOverflow.visible,
      style: textStyle?.copyWith(
          color: color ?? context.theme.appColors.onBackground),
    );
  }
}
