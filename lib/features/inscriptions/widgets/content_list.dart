part of '../inscriptions_page.dart';

class _ContentList extends StatelessWidget {
  const _ContentList({
    Key? key,
    void Function(int index)? onTap,
  })  : _onTap = onTap,
        super(key: key);

  final void Function(int index)? _onTap;

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    final _textTheme = Theme.of(context).textTheme;
    final _separatorWidth = _size.width * 0.8;
    const _itemCount = 10;

    return ListView.separated(
      physics: const BouncingScrollPhysics(),
      padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
      itemCount: _itemCount,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        final disponible = 50 - (8 * index) < 0 ? 0 : 50 - (8 * index);

        final inscripto = index == 1;

        final disponibleColor = inscripto
            ? AppColors.kPrimaryColor
            : disponible >= 30
                ? AppColors.kGreenColor
                : disponible >= 15
                    ? AppColors.kYellowColor
                    : disponible > 0
                        ? AppColors.kOrangeColor
                        : AppColors.kRedColor;

        // return Padding(
        // padding: EdgeInsets.only(top: index == 0 ? 50 : 0),
        // child: _ItemBuilder(
        return _ItemBuilder(
          onTap: _onTap,
          textTheme: _textTheme,
          inscripto: inscripto,
          disponibleColor: disponibleColor,
          disponible: disponible,
          index: index,
          // ),
        );
      },
      separatorBuilder: (context, index) => Center(
        child: Container(
          height: defaultPadding * 0.5,
          width: _separatorWidth,
          decoration: const BoxDecoration(
            boxShadow: [AppTheme.smallShadow],
          ),
        ),
      ),
    );
  }
}
