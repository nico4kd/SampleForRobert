import 'package:flutter/material.dart';
import 'package:flutter_template/app/common/common.dart';

class BackgroundGradient extends StatelessWidget {
  const BackgroundGradient({
    Key? key,
    bool isDark = true,
    BorderRadius? borderRadius,
    List<BoxShadow>? boxShadow,
    required Widget child,
  })  : _child = child,
        _isDark = isDark,
        _borderRadius = borderRadius,
        _boxShadow = boxShadow,
        super(key: key);

  final Widget _child;
  final bool _isDark;
  final BorderRadius? _borderRadius;
  final List<BoxShadow>? _boxShadow;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Container(
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
          borderRadius: _borderRadius,
          boxShadow: _boxShadow,
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: _isDark
                ? [
                    AppColors.kGradientLightColor,
                    AppColors.kGradientDarkColor,
                  ]
                : [
                    AppColors.kGrayColor,
                    AppColors.kBackgroundColor,
                  ],
          ),
        ),
        child: _borderRadius == null
            ? _child
            : ClipRRect(
                borderRadius: _borderRadius,
                child: _child,
              ),
      ),
    );
  }
}
