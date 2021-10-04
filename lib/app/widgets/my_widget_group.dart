import 'package:flutter/material.dart';

import 'package:flutter_template/app/common/common.dart';

class MyWidgetGroup extends StatelessWidget {
  const MyWidgetGroup({
    Key? key,
    required this.children,
    this.padding = const EdgeInsets.all(16),
  }) : super(key: key);

  final List<Widget> children;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.kBackWidgetGroup,
        borderRadius: BorderRadius.circular(AppTheme.standardBorderRadius),
      ),
      child: Padding(
        padding: padding,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: children,
        ),
      ),
    );
  }
}
