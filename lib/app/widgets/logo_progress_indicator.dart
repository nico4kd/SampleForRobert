import 'package:flutter/material.dart';

import 'package:flutter_template/app/widgets/widgets.dart';

class LogoProgresIndicator extends StatelessWidget {
  const LogoProgresIndicator({
    Key? key,
    required this.logoAsset,
    // this.heroTag,
    required this.width,
    required this.color,
    required this.progressColor,
  }) : //assert(width >= 150),
        super(key: key);

  final String logoAsset;
  // final String? heroTag;
  final double width;
  final Color color;
  final Color progressColor;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: width, maxHeight: width),
      child: Stack(
        alignment: Alignment.center,
        children: [
          // Hero(
          //   tag: heroTag ?? Random(2345).nextInt(999999),
          // child: CircleContainer(
          CircleContainer(
            size: width - 6,
            color: Colors.transparent,
            child: Image.asset(logoAsset),
          ),
          // ),
          AspectRatio(
            aspectRatio: 1,
            child: SizedBox(
              width: width,
              height: width,
              child: CircularProgressIndicator(
                strokeWidth: 3,
                backgroundColor: color,
                valueColor: AlwaysStoppedAnimation<Color>(progressColor),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
