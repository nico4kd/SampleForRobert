import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/widgets/widgets.dart';

part './widgets/content_list.dart';
part './widgets/item_builder.dart';

class InscriptionsPage extends StatelessWidget {
  const InscriptionsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            PageHeader(
              title: 'Listado de inscripciones',
              titleColor: AppColors.kPrimaryShadeColor,
              stretch: true,
              onStretchTrigger: () async => log('Load More Data...'),
            ),
          ];
        },
        body: RefreshIndicator(
          onRefresh: () async {
            log('Refresh...');
            await Future<void>.delayed(const Duration(seconds: 2));
          },
          child: _ContentList(
            onTap: (index) => log('Item select: $index'),
          ),
        ),
      ),
    );

    // return KeyboardDismissOnTap(
    //   child: Stack(
    //     children: [
    //       Container(
    //         margin: const EdgeInsets.only(top: 150),
    //         child: RefreshIndicator(
    //           onRefresh: () async {
    //             // log('Load More Data...');
    //             log('Refresh...');
    //             await Future<void>.delayed(const Duration(seconds: 2));
    //           },
    //           child: _ContentList(
    //             onTap: (index) => log('Item select: $index'),
    //           ),
    //         ),
    //       ),
    //       const UnmdpHeader(),
    //     ],
    //   ),
    // );
  }
}
