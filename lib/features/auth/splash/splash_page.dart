import 'dart:async';
import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/notifier/app_notifier.dart';
import 'package:flutter_template/app/routes/router.gr.dart';
import 'package:flutter_template/app/widgets/widgets.dart';

part './widgets/splash_widget.dart';

class SplashPage extends ConsumerStatefulWidget {
  const SplashPage([Key? key]) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends ConsumerState<SplashPage> {
  bool timerEnd = false;
  PageRouteInfo<dynamic>? route;

  @override
  void initState() {
    super.initState();

    Timer(
      const Duration(seconds: 2),
      () {
        setState(() {
          timerEnd = true;
        });

        if (route != null) {
          if (route is HomeRoute) {
            // context.router.replace(route!);
            context.router.push(route!);
          } else if (route is LoginRoute) {
            context.router.push(route!);
          } else if (route is ProfileRoute) {
            context.router.push(route!);
          }
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    // final appState = ref.watch(appNotifierProvider);

    ref.listen<AppState>(
      appNotifierProvider,
      (state) async {
        await state.when(
          initial: () => null,
          authenticated: (_) async => timerEnd
              ? await context.router.replace(const HomeRoute())
              : setState(() => route = const HomeRoute()),
          authenticatedWithProfileIncomplete: (user) async => timerEnd
              ? await context.router.replace(const ProfileRoute())
              : setState(() => route = const ProfileRoute()),
          unauthenticated: () async => timerEnd
              ? await context.router.replace(const LoginRoute())
              : setState(() => route = const LoginRoute()),
        );
      },
    );

    return const _SplashWidget();
  }
}
