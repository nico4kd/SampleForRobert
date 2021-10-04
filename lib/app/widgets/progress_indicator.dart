import 'package:flutter/material.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/widgets/widgets.dart';

class MyProgressIndicator extends StatelessWidget {
  const MyProgressIndicator({
    Key? key,
    this.isFullPage = true,
    this.isVisible = true,
    this.strokeWidth = 4.0,
    this.color = AppColors.kPrimaryColor,
    this.text = 'Cargando',
  }) : super(key: key);

  final bool isFullPage;
  final bool isVisible;
  final double strokeWidth;
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return isFullPage
        ? IgnorePointer(
            ignoring: !isVisible,
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 150),
              color: isVisible
                  ? AppColors.kBlackColor.withOpacity(0.8)
                  : Colors.transparent,
              width: size.width,
              height: size.height,
              child: Visibility(
                visible: isVisible,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // const CircularProgressIndicator(),
                    LogoProgresIndicator(
                      logoAsset: 'assets/unmdp.png',
                      width: 200,
                      color: AppColors.kBlack50Color,
                      progressColor: color,
                    ),
                    If(
                      condition: text != '',
                      doThen: Column(
                        children: [
                          const SizedBox(height: 8),
                          Text(
                            text,
                            style:
                                Theme.of(context).textTheme.bodyText2?.copyWith(
                                      // color: AppColors.kWhiteColor,
                                      fontSize: 16,
                                    ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        : Center(
            child: CircularProgressIndicator(
              strokeWidth: strokeWidth,
              valueColor: AlwaysStoppedAnimation(color),
            ),
          );
  }
}
