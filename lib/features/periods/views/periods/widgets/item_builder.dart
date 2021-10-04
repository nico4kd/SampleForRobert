part of 'periods_widget.dart';

class _ItemBuilder extends StatelessWidget {
  const _ItemBuilder({
    Key? key,
    required void Function()? onTap,
    required TextTheme textTheme,
    required Period period,
  })  : _onTap = onTap,
        _textTheme = textTheme,
        _period = period,
        super(key: key);

  final void Function()? _onTap;
  final TextTheme _textTheme;
  final Period _period;

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();
    final enabled =
        now.isAfter(_period.dateBegin) && now.isBefore(_period.dateEnd);

    final enabledColor = enabled ? AppColors.kGreenColor : AppColors.kRedColor;

    return GestureDetector(
      onTap: () => _onTap != null ? _onTap!() : null,
      child: ListTile(
        leading: Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding * 0.5),
          child: Image.asset(
            AppAssets.unmdp,
          ),
        ),
        title: Text(
          _period.name,
          style: _textTheme.subtitle1!.copyWith(
            color: AppColors.kBlackColor,
          ),
        ),
        subtitle: Text(
          // ignore: lines_longer_than_80_chars
          '${_period.dateBegin.toDateFormat()}   ---   ${_period.dateEnd.toDateFormat()}',
          style: _textTheme.caption!.copyWith(
            color: AppColors.kBlack50Color,
          ),
        ),
        trailing: Container(
          width: 5,
          decoration: BoxDecoration(
            color: enabledColor,
            borderRadius: const BorderRadius.horizontal(
              right: Radius.circular(20),
            ),
          ),
        ),
      ),
    );
  }
}
