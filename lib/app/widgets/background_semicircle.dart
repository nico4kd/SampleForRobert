import 'package:flutter/material.dart';

class BackgroudSemiCircle extends StatelessWidget {
  const BackgroudSemiCircle({
    Key? key,
    this.isTop = true,
    required this.color,
  }) : super(key: key);

  final bool isTop;
  final Color color;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    final screenFactor = size.width > size.height
        ? 1 + (size.width / size.height)
        : 1 + (size.width / size.height);

    final radius = size.width * screenFactor * 0.5;
    final factorHeight = size.height * 0.5;

    final containerHeight = factorHeight - radius;
    final fixfactorHeight =
        isTop ? factorHeight - radius : factorHeight + radius;

    // print('size.width: ${size.width}  ---  size.height: ${size.height}');
    // print('radius: $radius  ---    fixfactorHeight: $fixfactorHeight');
    // print('screenFactor: $screenFactor');

    return Stack(
      children: [
        Align(
          alignment: isTop ? Alignment.topCenter : Alignment.bottomCenter,
          child: Container(
            height: containerHeight.clamp(0.0, factorHeight),
            color: color,
          ),
        ),
        CustomPaint(
          painter: _CirclePainter(
            color: color,
            radius: radius,
            center: Offset(size.width * 0.5, fixfactorHeight),
          ),
          child: Container(),
        ),
      ],
    );
  }
}

class _CirclePainter extends CustomPainter {
  _CirclePainter({
    required this.color,
    required this.radius,
    required this.center,
  });

  final Color color;
  final double radius;
  final Offset center;

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..strokeWidth = 5
      ..style = PaintingStyle.fill
      ..strokeCap = StrokeCap.round;

    canvas.drawCircle(center, radius, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
