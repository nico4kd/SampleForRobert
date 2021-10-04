import 'package:auto_route/auto_route.dart';
import 'package:core/core.dart';
import 'package:errors/errors.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/routes/router.gr.dart';
import 'package:flutter_template/app/widgets/widgets.dart';
import 'package:flutter_template/features/auth/login/notifier/login_notifier.dart';
import 'package:formz/formz.dart';

part './widgets/login_form.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final status = ref.watch(
      loginNotifierProvider.select((value) => value.status),
    );

    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Ingresar'),
      //   automaticallyImplyLeading: false,
      // ),
      body: KeyboardDismissOnTap(
        child: Stack(
          children: [
            const _LoginForm(),
            MyProgressIndicator(
              isVisible: status == FormzStatus.submissionInProgress,
              text: 'Verificando',
            ),
          ],
        ),
      ),
    );
  }
}
