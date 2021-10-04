import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/widgets/widgets.dart';
import 'package:flutter_template/features/periods/notifiers/period/period_notifier.dart';
import 'package:formz/formz.dart';

part 'widgets/period_form.dart';

class PeriodPage extends ConsumerStatefulWidget {
  const PeriodPage({
    Key? key,
    @PathParam() required this.periodId,
  }) : super(key: key);

  final int periodId;

  @override
  _PeriodPageState createState() => _PeriodPageState();
}

class _PeriodPageState extends ConsumerState<PeriodPage> {
  @override
  void initState() {
    super.initState();
    if (widget.periodId > 0) {
      ref.read(periodNotifierProvider.notifier).findById(id: widget.periodId);
    }
  }

  @override
  Widget build(BuildContext context) {
    final status = ref.watch(periodNotifierProvider).status;

    return KeyboardDismissOnTap(
      child: Stack(
        children: [
          const _PeriodForm(),
          MyProgressIndicator(
            isVisible: status == FormzStatus.submissionInProgress,
            text: 'Procesando',
          ),
        ],
      ),
    );
  }
}
