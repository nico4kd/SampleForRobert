part of '../inscriptions_page.dart';

class _ItemBuilder extends StatelessWidget {
  const _ItemBuilder({
    Key? key,
    required void Function(int index)? onTap,
    required TextTheme textTheme,
    required this.inscripto,
    required this.disponibleColor,
    required this.disponible,
    required this.index,
  })  : _onTap = onTap,
        _textTheme = textTheme,
        super(key: key);

  final void Function(int index)? _onTap;
  final TextTheme _textTheme;
  final bool inscripto;
  final Color disponibleColor;
  final int disponible;
  final int index;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _onTap != null ? _onTap!(index) : null,
      child: ListTile(
        leading: Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding * 0.5),
          child: Image.asset(
            AppAssets.unmdp,
          ),
        ),
        title: Text(
          'Curso #00$index',
          style: _textTheme.subtitle1!.copyWith(
            color: AppColors.kBlackColor,
          ),
        ),
        subtitle: Text(
          'Subtitulo del Curso #00$index',
          style: _textTheme.caption!.copyWith(
            color: AppColors.kBlack50Color,
          ),
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (inscripto)
              Text(
                'INSCRIPTO',
                style: _textTheme.subtitle1!.copyWith(
                  color: disponibleColor,
                ),
              )
            else
              Column(
                children: [
                  Text(
                    'Disponible',
                    style: _textTheme.bodyText1!.copyWith(
                      color: AppColors.kBlack50Color,
                    ),
                  ),
                  const SizedBox(height: defaultPadding * 0.5),
                  Text(
                    '$disponible',
                    style: _textTheme.subtitle1!.copyWith(
                      color: disponibleColor,
                    ),
                  ),
                ],
              ),
            const SizedBox(width: 4),
            Container(
              width: 5,
              decoration: BoxDecoration(
                color: disponibleColor,
                borderRadius: const BorderRadius.horizontal(
                  right: Radius.circular(20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
