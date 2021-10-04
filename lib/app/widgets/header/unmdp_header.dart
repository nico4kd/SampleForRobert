part of 'header.dart';

class _UnmdpHeader extends StatelessWidget {
  const _UnmdpHeader({
    Key? key,
    required this.height,
    required this.hasTitle,
  }) : super(key: key);

  final double height;
  final bool hasTitle;

  @override
  Widget build(BuildContext context) {
    final olaHeight = height * 0.8;
    const olaOpacity = 0.1;

    return Stack(
      fit: StackFit.expand,
      children: [
        _UnmdpHeaderBackground(height: height),
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: defaultPadding),
            child: Icon(
              UnmdpIcon.ola,
              size: olaHeight,
              color: Colors.white.withOpacity(olaOpacity),
            ),
          ),
        ),
        Positioned(
          top: -olaHeight * 0.5,
          right: defaultPadding * 3,
          child: Icon(
            UnmdpIcon.ola,
            size: olaHeight,
            color: Colors.white.withOpacity(olaOpacity),
          ),
        ),
        Positioned(
          bottom: -olaHeight * 0.5,
          right: defaultPadding * 3,
          child: Icon(
            UnmdpIcon.ola,
            size: olaHeight,
            color: Colors.white.withOpacity(olaOpacity),
          ),
        ),
        Positioned(
          top: hasTitle ? height * 0.35 : null,
          right: hasTitle ? defaultPadding * 3 : null,
          bottom: !hasTitle ? height * 0.2 : null,
          left: !hasTitle ? defaultPadding * 3 : null,
          child: Text(
            'Curex',
            style: Theme.of(context).textTheme.headline5!.copyWith(
                  color: AppColors.kWhiteColor.withOpacity(0.3),
                  // color: AppColors.kWhiteColor.withOpacity(0.7),
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        Align(
          // top: height * 0.4,
          // bottom: height * 0.4,
          // left: defaultPadding * 1.5,
          // right: defaultPadding * 1.5,
          child: Padding(
            padding: const EdgeInsets.only(top: defaultPadding),
            child: Text(
              'Sec. Extensión',
              style: Theme.of(context).textTheme.headline4!.copyWith(
                    color: AppColors.kWhiteColor.withOpacity(0.65),
                    // color: AppColors.kWhiteColor.withOpacity(0.85),
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
        ),
        Positioned(
          top: height * 0.3,
          left: defaultPadding * 1.5,
          child: Text(
            'U.N.M.D.P.',
            style: Theme.of(context).textTheme.headline4!.copyWith(
                  color: AppColors.kWhiteColor.withOpacity(0.5),
                  // color: AppColors.kWhiteColor.withOpacity(0.9),
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
      ],
    );
  }
}

class _UnmdpHeaderBackground extends StatelessWidget {
  const _UnmdpHeaderBackground({
    Key? key,
    required this.height,
  }) : super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: height,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80),
        ),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFF526BF6),
            Color(0xFF67ACF2),
          ],
        ),
      ),
    );
  }
}
