import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/routes/router.gr.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

/// HomePage to...
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      // appBarBuilder: (_, tabsRouter) => AppBar(
      //   automaticallyImplyLeading: false,
      //   // toolbarHeight: 200,
      //   toolbarHeight: 155,
      //   flexibleSpace: const FlexibleSpaceBar(
      //     collapseMode: CollapseMode.pin,
      //     stretchModes: [
      //       StretchMode.blurBackground,
      //       StretchMode.zoomBackground,
      //       StretchMode.fadeTitle,
      //     ],
      //     background: CurexPageHeader(),
      //   ),
      // ),
      routes: const [
        InscriptionsRouter(),
        CoursesRouter(),
        PeriodsRouter(),
      ],
      bottomNavigationBuilder: (context, tabsRouter) {
        return SalomonBottomBar(
          margin: const EdgeInsets.symmetric(
            horizontal: defaultPadding,
            vertical: defaultPadding * 0.5,
          ),
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          unselectedItemColor: AppColors.kBlack50Color,
          selectedItemColor: AppColors.kPrimaryDarkColor,
          items: [
            SalomonBottomBarItem(
              icon: const Icon(FontAwesome.address_book),
              title: Text(_getTitleFromTabRouter(tabsRouter)),
            ),
            SalomonBottomBarItem(
              icon: const Icon(FontAwesome.address_book),
              title: Text(_getTitleFromTabRouter(tabsRouter)),
            ),
            SalomonBottomBarItem(
              icon: const Icon(FontAwesome.calendar),
              title: Text(_getTitleFromTabRouter(tabsRouter)),
            ),
          ],
        );
      },
    );
  }

  String _getTitleFromTabRouter(TabsRouter tabsRouter) {
    switch (tabsRouter.activeIndex) {
      case 0:
        return 'Inscripciones';
      case 1:
        return 'Cursos';
      case 2:
        return 'Períodos';
      default:
        return '';
    }
  }
}
