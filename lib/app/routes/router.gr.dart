// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/foundation.dart' as _i8;
import 'package:flutter/material.dart' as _i2;

import '../../features/auth/auth.dart' as _i3;
import '../../features/courses/courses.dart' as _i6;
import '../../features/home/home_page.dart' as _i4;
import '../../features/inscriptions/inscriptions.dart' as _i5;
import '../../features/periods/periods.dart' as _i7;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i1.MaterialPageX<_i3.SplashPage>(
          routeData: routeData, child: const _i3.SplashPage());
    },
    LoginRoute.name: (routeData) {
      return _i1.MaterialPageX<_i3.LoginPage>(
          routeData: routeData, child: const _i3.LoginPage());
    },
    RegisterRoute.name: (routeData) {
      return _i1.MaterialPageX<_i3.RegisterPage>(
          routeData: routeData, child: const _i3.RegisterPage());
    },
    ProfileRoute.name: (routeData) {
      return _i1.MaterialPageX<_i3.ProfilePage>(
          routeData: routeData, child: const _i3.ProfilePage());
    },
    HomeRoute.name: (routeData) {
      return _i1.MaterialPageX<_i4.HomePage>(
          routeData: routeData, child: const _i4.HomePage());
    },
    InscriptionsRouter.name: (routeData) {
      return _i1.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.EmptyRouterPage());
    },
    CoursesRouter.name: (routeData) {
      return _i1.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.EmptyRouterPage());
    },
    PeriodsRouter.name: (routeData) {
      return _i1.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.EmptyRouterPage());
    },
    InscriptionsRoute.name: (routeData) {
      return _i1.MaterialPageX<_i5.InscriptionsPage>(
          routeData: routeData, child: const _i5.InscriptionsPage());
    },
    InscriptionRoute.name: (routeData) {
      final pathParams = routeData.pathParams;
      final args = routeData.argsAs<InscriptionRouteArgs>(
          orElse: () => InscriptionRouteArgs(
              inscriptionId: pathParams.getInt('inscriptionId')));
      return _i1.MaterialPageX<_i5.InscriptionPage>(
          routeData: routeData,
          child: _i5.InscriptionPage(
              key: args.key, inscriptionId: args.inscriptionId));
    },
    CoursesRoute.name: (routeData) {
      return _i1.MaterialPageX<_i6.CoursesPage>(
          routeData: routeData, child: const _i6.CoursesPage());
    },
    CourseRoute.name: (routeData) {
      final pathParams = routeData.pathParams;
      final args = routeData.argsAs<CourseRouteArgs>(
          orElse: () =>
              CourseRouteArgs(courseId: pathParams.getInt('courseId')));
      return _i1.MaterialPageX<_i6.CoursePage>(
          routeData: routeData,
          child: _i6.CoursePage(key: args.key, courseId: args.courseId));
    },
    PeriodsRoute.name: (routeData) {
      return _i1.MaterialPageX<_i7.PeriodsPage>(
          routeData: routeData, child: const _i7.PeriodsPage());
    },
    PeriodRoute.name: (routeData) {
      final pathParams = routeData.pathParams;
      final args = routeData.argsAs<PeriodRouteArgs>(
          orElse: () =>
              PeriodRouteArgs(periodId: pathParams.getInt('periodId')));
      return _i1.MaterialPageX<_i7.PeriodPage>(
          routeData: routeData,
          child: _i7.PeriodPage(key: args.key, periodId: args.periodId));
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashRoute.name, path: '/'),
        _i1.RouteConfig(LoginRoute.name, path: 'login'),
        _i1.RouteConfig(RegisterRoute.name, path: 'register'),
        _i1.RouteConfig(ProfileRoute.name, path: 'profile'),
        _i1.RouteConfig(HomeRoute.name, path: 'home', children: [
          _i1.RouteConfig(InscriptionsRouter.name,
              path: 'inscriptions',
              children: [
                _i1.RouteConfig(InscriptionsRoute.name, path: ''),
                _i1.RouteConfig(InscriptionRoute.name, path: ':inscriptionId')
              ]),
          _i1.RouteConfig(CoursesRouter.name, path: 'courses', children: [
            _i1.RouteConfig(CoursesRoute.name, path: ''),
            _i1.RouteConfig(CourseRoute.name, path: ':courseId')
          ]),
          _i1.RouteConfig(PeriodsRouter.name, path: 'periods', children: [
            _i1.RouteConfig(PeriodsRoute.name, path: ''),
            _i1.RouteConfig(PeriodRoute.name, path: ':periodId')
          ])
        ])
      ];
}

class SplashRoute extends _i1.PageRouteInfo<void> {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

class LoginRoute extends _i1.PageRouteInfo<void> {
  const LoginRoute() : super(name, path: 'login');

  static const String name = 'LoginRoute';
}

class RegisterRoute extends _i1.PageRouteInfo<void> {
  const RegisterRoute() : super(name, path: 'register');

  static const String name = 'RegisterRoute';
}

class ProfileRoute extends _i1.PageRouteInfo<void> {
  const ProfileRoute() : super(name, path: 'profile');

  static const String name = 'ProfileRoute';
}

class HomeRoute extends _i1.PageRouteInfo<void> {
  const HomeRoute({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'home', initialChildren: children);

  static const String name = 'HomeRoute';
}

class InscriptionsRouter extends _i1.PageRouteInfo<void> {
  const InscriptionsRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'inscriptions', initialChildren: children);

  static const String name = 'InscriptionsRouter';
}

class CoursesRouter extends _i1.PageRouteInfo<void> {
  const CoursesRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'courses', initialChildren: children);

  static const String name = 'CoursesRouter';
}

class PeriodsRouter extends _i1.PageRouteInfo<void> {
  const PeriodsRouter({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'periods', initialChildren: children);

  static const String name = 'PeriodsRouter';
}

class InscriptionsRoute extends _i1.PageRouteInfo<void> {
  const InscriptionsRoute() : super(name, path: '');

  static const String name = 'InscriptionsRoute';
}

class InscriptionRoute extends _i1.PageRouteInfo<InscriptionRouteArgs> {
  InscriptionRoute({_i8.Key? key, required int inscriptionId})
      : super(name,
            path: ':inscriptionId',
            args: InscriptionRouteArgs(key: key, inscriptionId: inscriptionId),
            rawPathParams: {'inscriptionId': inscriptionId});

  static const String name = 'InscriptionRoute';
}

class InscriptionRouteArgs {
  const InscriptionRouteArgs({this.key, required this.inscriptionId});

  final _i8.Key? key;

  final int inscriptionId;
}

class CoursesRoute extends _i1.PageRouteInfo<void> {
  const CoursesRoute() : super(name, path: '');

  static const String name = 'CoursesRoute';
}

class CourseRoute extends _i1.PageRouteInfo<CourseRouteArgs> {
  CourseRoute({_i8.Key? key, required int courseId})
      : super(name,
            path: ':courseId',
            args: CourseRouteArgs(key: key, courseId: courseId),
            rawPathParams: {'courseId': courseId});

  static const String name = 'CourseRoute';
}

class CourseRouteArgs {
  const CourseRouteArgs({this.key, required this.courseId});

  final _i8.Key? key;

  final int courseId;
}

class PeriodsRoute extends _i1.PageRouteInfo<void> {
  const PeriodsRoute() : super(name, path: '');

  static const String name = 'PeriodsRoute';
}

class PeriodRoute extends _i1.PageRouteInfo<PeriodRouteArgs> {
  PeriodRoute({_i8.Key? key, required int periodId})
      : super(name,
            path: ':periodId',
            args: PeriodRouteArgs(key: key, periodId: periodId),
            rawPathParams: {'periodId': periodId});

  static const String name = 'PeriodRoute';
}

class PeriodRouteArgs {
  const PeriodRouteArgs({this.key, required this.periodId});

  final _i8.Key? key;

  final int periodId;
}
