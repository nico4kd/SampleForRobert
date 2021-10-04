import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/app/common/app_colors.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/widgets/widgets.dart';

part 'unmdp_header.dart';

class PageHeader extends StatelessWidget {
  const PageHeader({
    Key? key,
    String? title,
    Color? titleColor,
    bool stretch = false,
    Future<void> Function()? onStretchTrigger,
  })  : _title = title,
        _titleColor = titleColor,
        _stretch = stretch,
        _onStretchTrigger = onStretchTrigger,
        super(key: key);

  final bool _stretch;
  final Future<void> Function()? _onStretchTrigger;
  final String? _title;
  final Color? _titleColor;

  @override
  Widget build(BuildContext context) {
    const height = 140.0;
    final toolbarTextStyle = Theme.of(context).appBarTheme.toolbarTextStyle;

    return SliverAppBar(
      pinned: true,
      automaticallyImplyLeading: false,
      expandedHeight: height,
      collapsedHeight: _title == null ? 0 : 45,
      toolbarHeight: 0,
      stretch: _stretch,
      onStretchTrigger: _onStretchTrigger,
      flexibleSpace: FlexibleSpaceBar(
        title: _title != null
            ? Text(
                _title!,
                style: toolbarTextStyle?.copyWith(color: _titleColor),
              )
            : null,
        centerTitle: true,
        collapseMode: CollapseMode.pin,
        stretchModes: const [
          StretchMode.blurBackground,
          StretchMode.zoomBackground,
          StretchMode.fadeTitle,
        ],
        background: _UnmdpHeader(height: height, hasTitle: _title != null),
      ),
    );
  }
}
