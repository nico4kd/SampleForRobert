import 'package:flutter/material.dart';

import 'package:flutter_template/app/common/common.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    Key? key,
    required this.label,
    this.focusNode,
    this.onPressed,
    this.elevation,
    this.backgroundColor,
    this.foregroundColor = AppColors.kWhiteColor,
  }) : super(key: key);

  final void Function()? onPressed;
  final double? elevation;
  final Color? backgroundColor;
  final Color foregroundColor;
  final String label;
  final FocusNode? focusNode;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      focusNode: focusNode,
      style: ElevatedButton.styleFrom(
        primary: backgroundColor,
        elevation: elevation,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppTheme.standardBorderRadius),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Text(
          label,
          style: TextStyle(
            color: foregroundColor,
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}
