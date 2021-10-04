import 'package:flutter/material.dart';

class CircleContainer extends StatelessWidget {
  const CircleContainer({
    Key? key,
    required this.size,
    required this.child,
    this.color,
  })  : assert(size >= 5),
        super(key: key);

  final Widget child;
  final double size;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    final finalColor = color ?? const Color(0xfff0f0f0);

    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: finalColor,
        shape: BoxShape.circle,
        boxShadow: const [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10,
            offset: Offset(5, 5),
          ),
        ],
      ),
      child: Center(
        child: child,
      ),
    );
  }
}
