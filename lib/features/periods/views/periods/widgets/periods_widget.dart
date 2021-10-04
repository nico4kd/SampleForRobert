import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:core/core.dart';
import 'package:errors/failures/failures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/routes/router.gr.dart';
import 'package:flutter_template/app/widgets/widgets.dart';
import 'package:flutter_template/features/periods/notifiers/periods/periods_notifier.dart';
import 'package:period_repository/period_repository.dart';

part 'content_list.dart';
part 'item_builder.dart';

class PeriodsWidget extends ConsumerWidget {
  const PeriodsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(
      periodsNotifierProvider.select((value) => value.isLoading),
    );

    final items = ref.watch(
      periodsNotifierProvider.select((value) => value.items),
    );

    final pageSize = ref.watch(
      periodsNotifierProvider.select((value) => value.pageSize),
    );

    final hasNextPage = ref.watch(
      periodsNotifierProvider.select((value) => value.hasNextPage),
    );

    final totalCount = ref.watch(
      periodsNotifierProvider.select((value) => value.totalCount),
    );

    ref.listen<Failure?>(
        periodsNotifierProvider.select((value) => value.failure), (failure) {
      if (failure != null) {
        context.showErrorSnackBar(failure.message);
      }
    });

    return NestedScrollView(
      floatHeaderSlivers: true,
      headerSliverBuilder: (context, innerBoxIsScrolled) => [
        const PageHeader(),
      ],
      body: Stack(
        children: [
          RefreshIndicator(
            onRefresh: () async {
              await ref
                  .read(periodsNotifierProvider.notifier)
                  .refresh(limit: pageSize);
              // await Future<void>.delayed(const Duration(seconds: 2));
            },
            child: totalCount > 0
                ? _ContentList(
                    onTap: (id) async {
                      final result = (await context.router
                              .push(PeriodRoute(periodId: id)) as bool?) ??
                          false;
                      if (result) {
                        await ref
                            .read(periodsNotifierProvider.notifier)
                            .refresh(limit: pageSize);
                      }
                    },
                    onLoadMore: () => ref
                        .read(periodsNotifierProvider.notifier)
                        .loadMore(limit: pageSize),
                    periods: items,
                    allLoaded: !hasNextPage,
                  )
                : !isLoading
                    ? const SizedBox(
                        width: double.infinity,
                        height: 50,
                        child: Center(
                          child: Text('No hay datos para mostrar'),
                        ),
                      )
                    : const SizedBox(),
          ),
          if (isLoading) ...[
            Positioned(
              left: 0,
              bottom: 0,
              right: 0,
              child: SizedBox(
                height: 80,
                child: Center(
                  child: CircleContainer(
                    size: 50,
                    color: Theme.of(context).canvasColor,
                    child: const CircularProgressIndicator(),
                  ),
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
