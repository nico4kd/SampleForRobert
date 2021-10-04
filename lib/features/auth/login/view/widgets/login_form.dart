part of '../login_page.dart';

class _LoginForm extends ConsumerStatefulWidget {
  const _LoginForm({Key? key}) : super(key: key);

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends ConsumerState<_LoginForm> {
  late FocusNode focusPassword;
  late FocusNode focusButtons;

  @override
  void initState() {
    super.initState();
    focusPassword = FocusNode();
    focusButtons = FocusNode();
  }

  @override
  void dispose() {
    focusPassword.dispose();
    focusButtons.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    final _textTheme = Theme.of(context).textTheme;

    final _auxLogoWidth = _size.width * 0.7;
    final _logoWidth =
        _auxLogoWidth <= defaultLogoWidth ? _auxLogoWidth : defaultLogoWidth;

    final _maxWidth =
        _size.width > defaultFormWidth ? defaultFormWidth : _size.width;

    final showErrorMessages = ref.watch(
      loginNotifierProvider.select((value) => value.showErrorMessages),
    );

    final isValid = ref.watch(
      loginNotifierProvider.select((value) => value.isValid),
    );

    ref.listen<Failure?>(loginNotifierProvider.select((value) => value.failure),
        (failure) {
      if (failure != null) {
        context.showErrorSnackBar(failure.message);
      }
    });

    return Form(
      autovalidateMode: showErrorMessages
          ? AutovalidateMode.always
          : AutovalidateMode.disabled,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: defaultPadding,
            horizontal: defaultPadding * 3,
          ),
          child: ConstrainedBox(
            constraints: BoxConstraints(maxWidth: _maxWidth),
            child: CustomScrollView(
              physics: const ClampingScrollPhysics(),
              slivers: [
                SliverFillRemaining(
                  hasScrollBody: false,
                  child: Column(
                    children: [
                      const Spacer(flex: 2),
                      Hero(
                        tag: 'menu_logo',
                        child: CircleContainer(
                          color: Colors.transparent,
                          size: _logoWidth,
                          child: Image.asset(AppAssets.unmdp),
                        ),
                      ),
                      // const SizedBox(height: 48),
                      const Spacer(),
                      // MyWidgetGroup(
                      const SizedBox(height: defaultPadding * 2),
                      Column(
                        children: [
                          _EmailField(
                            maxWidth: _maxWidth,
                            nextFocus: focusPassword,
                          ),
                          const SizedBox(height: defaultPadding),
                          _PasswordField(
                            maxWidth: _maxWidth,
                            focusNode: focusPassword,
                            nextNode: focusButtons,
                          ),
                        ],
                      ),
                      const SizedBox(height: defaultPadding * 2),
                      // MyWidgetGroup(
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          MyButton(
                            label: 'INGRESAR',
                            focusNode: focusButtons,
                            backgroundColor: AppColors.kPrimaryColor,
                            onPressed: !showErrorMessages || isValid
                                ? () async => ref
                                    .read(loginNotifierProvider.notifier)
                                    .logInWithCredentials()
                                : null,
                          ),
                          if (kIsWeb) const SizedBox(height: defaultPadding),
                          MyButton(
                            label: 'INGRESAR CON GOOGLE',
                            backgroundColor: AppColors.kPrimaryDarkColor,
                            onPressed: () async => ref
                                .read(loginNotifierProvider.notifier)
                                .logInWithGoogle(),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'No tenes una cuenta?',
                            style: _textTheme.bodyText1!.copyWith(
                              color: AppColors.kBlack50Color,
                            ),
                          ),
                          TextButton(
                            onPressed: () async =>
                                context.router.push(const RegisterRoute()),
                            child: Text('Registrate',
                                style: _textTheme.bodyText1!.copyWith(
                                  color: AppColors.kPrimaryColor,
                                )),
                          ),
                        ],
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _EmailField extends ConsumerWidget {
  const _EmailField({
    Key? key,
    required double maxWidth,
    required FocusNode nextFocus,
  })  : _maxWidth = maxWidth,
        _nextFocus = nextFocus,
        super(key: key);

  final double _maxWidth;
  final FocusNode _nextFocus;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final email = ref.watch(
      loginNotifierProvider.select((value) => value.email),
    );

    final field = email.value;

    return ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: _maxWidth,
        ),
        child: TextFormField(
          initialValue: field.isNotEmpty ? field : null,
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.email),
            labelText: 'Email',
          ),
          cursorColor: AppColors.kPrimaryColor,
          keyboardType: TextInputType.emailAddress,
          autocorrect: false,
          onChanged: (value) => ref
              .read(loginNotifierProvider.notifier)
              .emailChanged(value: value),
          onFieldSubmitted: (_) => _nextFocus.requestFocus(),
          validator: (_) => email.validate()?.message,
        ));
  }
}

class _PasswordField extends ConsumerWidget {
  const _PasswordField({
    Key? key,
    required double maxWidth,
    required FocusNode focusNode,
    required FocusNode nextNode,
  })  : _maxWidth = maxWidth,
        _focusNode = focusNode,
        _nextNode = nextNode,
        super(key: key);

  final double _maxWidth;
  final FocusNode _focusNode;
  final FocusNode _nextNode;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final password = ref.watch(
      loginNotifierProvider.select((value) => value.password),
    );

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: PasswordTextFormField(
        focusNode: _focusNode,
        onChanged: (value) => ref
            .read(loginNotifierProvider.notifier)
            .passwordChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) => password.validate()?.message,
      ),
    );
  }
}
