import 'package:core/core.dart';
import 'package:errors/failures/failures.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/widgets/widgets.dart';
import 'package:flutter_template/features/auth/register/notifier/register_notifier.dart';
import 'package:formz/formz.dart';

part './widgets/register_form.dart';

class RegisterPage extends ConsumerWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final status = ref.watch(
      registerNotifierProvider.select((value) => value.status),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('CREAR UNA CUENTA'),
      ),
      body: KeyboardDismissOnTap(
        child: Stack(
          children: [
            const _RegisterForm(),
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
