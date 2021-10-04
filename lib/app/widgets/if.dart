import 'package:flutter/material.dart';

class If extends StatelessWidget {
  const If(
      {Key? key, required this.condition, required this.doThen, this.doElse})
      : super(key: key);

  final bool condition;
  final Widget doThen;
  final Widget? doElse;

  @override
  Widget build(BuildContext context) {
    if (condition) {
      return doThen;
    } else {
      return doElse ?? const SizedBox.shrink();
    }
  }
}
