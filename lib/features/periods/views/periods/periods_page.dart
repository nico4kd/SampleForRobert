import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/common/app_colors.dart';
import 'package:flutter_template/app/routes/router.gr.dart';
import 'package:flutter_template/app/widgets/widgets.dart';
import 'package:flutter_template/features/periods/notifiers/periods/periods_notifier.dart';
import 'package:flutter_template/features/periods/views/periods/widgets/periods_widget.dart';

class PeriodsPage extends ConsumerWidget {
  const PeriodsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(
      periodsNotifierProvider.select((value) => value.isLoading),
    );

    final totalCount = ref.watch(
      periodsNotifierProvider.select((value) => value.totalCount),
    );

    return KeyboardDismissOnTap(
      child: Stack(
        children: [
          const PeriodsWidget(),
          Positioned(
            bottom: 10,
            right: 10,
            child: CircleButton(
              icon: Icons.add,
              iconSize: 25,
              iconColor: AppColors.kBackgroundColor,
              backgroundColor: AppColors.kPrimaryShadeColor,
              onPressed: () => context.router.push(PeriodRoute(periodId: 0)),
            ),
          ),
          MyProgressIndicator(isVisible: isLoading && totalCount == 0),
        ],
      ),
    );
  }
}
