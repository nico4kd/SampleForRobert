part of 'periods_widget.dart';

class _ContentList extends StatefulWidget {
  const _ContentList({
    Key? key,
    required List<Period> periods,
    void Function(int id)? onTap,
    void Function()? onLoadMore,
    required bool allLoaded,
  })  : _periods = periods,
        _onTap = onTap,
        _onLoadMore = onLoadMore,
        _allLoaded = allLoaded,
        super(key: key);

  final void Function(int index)? _onTap;
  final void Function()? _onLoadMore;
  final List<Period> _periods;
  final bool _allLoaded;

  @override
  State<_ContentList> createState() => _ContentListState();
}

class _ContentListState extends State<_ContentList> {
  late ScrollController scrollController;

  @override
  void initState() {
    super.initState();
    scrollController = ScrollController();

    scrollController.addListener(
      () => _scrollControllerListener(scrollController),
    );
  }

  @override
  void dispose() {
    super.dispose();
    scrollController.dispose();
  }

  void _scrollControllerListener(
    ScrollController controller,
  ) {
    if (controller.position.pixels + 200 >=
            controller.position.maxScrollExtent &&
        widget._onLoadMore != null) {
      log('_onLoadMore');
      widget._onLoadMore!();
    }
  }

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    final _textTheme = Theme.of(context).textTheme;
    final _separatorWidth = _size.width * 0.8;

    return ListView.separated(
      controller: scrollController,
      physics: const BouncingScrollPhysics(),
      padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
      itemCount: widget._periods.length + (widget._allLoaded ? 1 : 0),
      shrinkWrap: true,
      itemBuilder: (context, index) {
        if (index < widget._periods.length) {
          return _ItemBuilder(
            onTap: () => widget._onTap != null
                ? widget._onTap!(widget._periods[index].id)
                : null,
            textTheme: _textTheme,
            period: widget._periods[index],
          );
        } else {
          return const SizedBox(
            width: double.infinity,
            height: 50,
            child: Center(
              child: Text('No hay más datos para mostrar'),
            ),
          );
        }
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
