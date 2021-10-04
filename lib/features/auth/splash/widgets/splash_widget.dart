part of '../splash_page.dart';

class _SplashWidget extends StatelessWidget {
  const _SplashWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    final auxLogoWidth = size.width * 0.7;
    final logoWidth = auxLogoWidth <= defaultSplashLogoWidth
        ? auxLogoWidth
        : defaultSplashLogoWidth;

    final maxWidth =
        size.width > defaultFormWidth ? defaultFormWidth : size.width;

    const minHeight = 500.0;
    final maxHeight = size.height > minHeight ? size.height : minHeight;

    return KeyboardDismissOnTap(
      child: Scaffold(
        body: SafeArea(
          child: TweenAnimationBuilder<double>(
            key: Key(DateTime.now().toString()),
            duration: const Duration(milliseconds: 800),
            tween: Tween(begin: 0, end: 1),
            builder: (context, value, _) {
              return Stack(
                children: [
                  BackgroundGradient(child: Container()),
                  const BackgroudSemiCircle(
                    color: AppColors.kBackgroundColor,
                  ),
                  Center(
                    child: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: maxWidth,
                          maxHeight: maxHeight,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.all(defaultPadding * 3),
                                child: Opacity(
                                  opacity: pow(value, 2.5) * 1.0,
                                  child: Transform(
                                    alignment: Alignment.center,
                                    transform: Matrix4.identity()
                                      // ..setEntry(3, 2, value)
                                      ..rotateY(value * 6)
                                      ..scale(value),
                                    child: LogoProgresIndicator(
                                      logoAsset: AppAssets.unmdp,
                                      width: logoWidth,
                                      color: AppColors.kBackgroundColor,
                                      progressColor: AppColors.kPrimaryColor,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Opacity(
                                opacity: pow(value, 6) * 1.0,
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    const SizedBox(height: defaultPadding * 3),
                                    Text(
                                      'Curex 2.0',
                                      textAlign: TextAlign.center,
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline4!
                                          .copyWith(
                                            fontWeight: FontWeight.bold,
                                            color: AppColors.kWhiteColor,
                                          ),
                                    ),
                                    const SizedBox(height: defaultPadding),
                                    Text(
                                      'Cursos de Extensión',
                                      textAlign: TextAlign.center,
                                      style: Theme.of(context)
                                          .textTheme
                                          .subtitle1!
                                          .copyWith(
                                            fontWeight: FontWeight.bold,
                                            color: AppColors.kWhiteColor,
                                          ),
                                    ),
                                    const Spacer(),
                                    Text(
                                      'Centro de Cómputos - UNMDP',
                                      textAlign: TextAlign.center,
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1!
                                          .copyWith(
                                            color: AppColors.kWhiteColor
                                                .withOpacity(0.5),
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                    const SizedBox(height: defaultPadding),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
