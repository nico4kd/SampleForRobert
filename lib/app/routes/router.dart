import 'package:auto_route/auto_route.dart';
import 'package:flutter_template/features/auth/auth.dart';
import 'package:flutter_template/features/courses/courses.dart';
import 'package:flutter_template/features/home/home_page.dart';
import 'package:flutter_template/features/inscriptions/inscriptions.dart';
import 'package:flutter_template/features/periods/periods.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute<SplashPage>(path: '/', page: SplashPage, initial: true),
    AutoRoute<LoginPage>(path: 'login', page: LoginPage),
    AutoRoute<RegisterPage>(path: 'register', page: RegisterPage),
    AutoRoute<ProfilePage>(path: 'profile', page: ProfilePage),
    AutoRoute<HomePage>(
      path: 'home',
      page: HomePage,
      children: [
        AutoRoute<dynamic>(
          path: 'inscriptions',
          name: 'InscriptionsRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute<InscriptionsPage>(
              path: '',
              page: InscriptionsPage,
            ),
            AutoRoute<InscriptionPage>(
              path: ':inscriptionId',
              page: InscriptionPage,
            ),
          ],
        ),
        AutoRoute<dynamic>(
          path: 'courses',
          name: 'CoursesRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute<CoursesPage>(
              path: '',
              page: CoursesPage,
            ),
            AutoRoute<CoursePage>(
              path: ':courseId',
              page: CoursePage,
            ),
          ],
        ),
        AutoRoute<dynamic>(
          path: 'periods',
          name: 'PeriodsRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute<PeriodsPage>(
              path: '',
              page: PeriodsPage,
            ),
            AutoRoute<PeriodPage>(
              path: ':periodId',
              page: PeriodPage,
            ),
          ],
        ),
      ],
    ),
  ],
  // routes: <AutoRoute>[
  //   MaterialRoute<SplashPage>(page: SplashPage, initial: true),
  //   MaterialRoute<LoginPage>(page: LoginPage),
  //   MaterialRoute<RegisterPage>(page: RegisterPage),
  //   MaterialRoute<ProfilePage>(page: ProfilePage),
  //   MaterialRoute<HomePage>(page: HomePage),
  // ],
)
class $AppRouter {}
