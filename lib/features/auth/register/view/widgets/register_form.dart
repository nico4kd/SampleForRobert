part of '../register_page.dart';

class _RegisterForm extends ConsumerStatefulWidget {
  const _RegisterForm({Key? key}) : super(key: key);

  @override
  _RegisterFormState createState() => _RegisterFormState();
}

class _RegisterFormState extends ConsumerState<_RegisterForm> {
  late FocusNode focusEmail;
  late FocusNode focusPassword;
  late FocusNode focusConfirmedPassword;
  late FocusNode focusButtons;

  @override
  void initState() {
    super.initState();
    focusEmail = FocusNode();
    focusPassword = FocusNode();
    focusConfirmedPassword = FocusNode();
    focusButtons = FocusNode();
  }

  @override
  void dispose() {
    focusEmail.dispose();
    focusPassword.dispose();
    focusConfirmedPassword.dispose();
    focusButtons.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;

    final _auxLogoWidth = _size.width * 0.7;
    final _logoWidth =
        _auxLogoWidth <= defaultLogoWidth ? _auxLogoWidth : defaultLogoWidth;

    final _maxWidth =
        _size.width > defaultFormWidth ? defaultFormWidth : _size.width;

    final showErrorMessages = ref.watch(
      registerNotifierProvider.select((value) => value.showErrorMessages),
    );

    final isValid = ref.watch(
      registerNotifierProvider.select((value) => value.isValid),
    );

    ref.listen<Failure?>(
        registerNotifierProvider.select((value) => value.failure), (failure) {
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
          padding: const EdgeInsets.all(defaultPadding * 2).copyWith(top: 0),
          child: ConstrainedBox(
            constraints: BoxConstraints(
              maxWidth: _maxWidth,
            ),
            child: CustomScrollView(
              physics: const ClampingScrollPhysics(),
              slivers: [
                SliverFillRemaining(
                  hasScrollBody: false,
                  child: Column(
                    children: [
                      const Spacer(),
                      Hero(
                        tag: 'menu_logo',
                        child: CircleContainer(
                          color: Colors.transparent,
                          size: _logoWidth,
                          child: Image.asset(AppAssets.unmdp),
                        ),
                      ),
                      const SizedBox(height: defaultPadding),
                      const Spacer(flex: 2),
                      Column(
                        children: [
                          _EmailField(
                            maxWidth: _maxWidth,
                            focusNode: focusEmail,
                            nextNode: focusPassword,
                          ),
                          const SizedBox(height: defaultPadding),
                          _PasswordField(
                            maxWidth: _maxWidth,
                            focusNode: focusPassword,
                            nextNode: focusConfirmedPassword,
                          ),
                          const SizedBox(height: defaultPadding),
                          _ConfirmedPasswordField(
                            maxWidth: _maxWidth,
                            focusNode: focusConfirmedPassword,
                            nextNode: focusButtons,
                          ),
                        ],
                      ),
                      const SizedBox(height: defaultPadding * 2),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          MyButton(
                            label: 'REGISTRARSE',
                            backgroundColor: AppColors.kPrimaryColor,
                            onPressed: () async => !showErrorMessages || isValid
                                ? ref
                                    .read(registerNotifierProvider.notifier)
                                    .registerWithCredentials()
                                : null,
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
    final email = ref.watch(
      registerNotifierProvider.select((value) => value.email),
    );

    final field = email.value;

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: TextFormField(
        initialValue: field.isNotEmpty ? field : null,
        focusNode: _focusNode,
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.email),
          labelText: 'Email',
        ),
        cursorColor: AppColors.kPrimaryColor,
        keyboardType: TextInputType.emailAddress,
        autocorrect: false,
        onChanged: (value) => ref
            .read(registerNotifierProvider.notifier)
            .emailChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) => email.validate()?.message,
      ),
    );
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
      registerNotifierProvider.select((value) => value.password),
    );

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: PasswordTextFormField(
        focusNode: _focusNode,
        onChanged: (value) => ref
            .read(registerNotifierProvider.notifier)
            .passwordChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) => password.validate()?.message,
      ),
    );
  }
}

class _ConfirmedPasswordField extends ConsumerWidget {
  const _ConfirmedPasswordField({
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
    final confirmedPassword = ref.watch(
      registerNotifierProvider.select((value) => value.confirmedPassword),
    );

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: PasswordTextFormField(
        label: 'Confirmar contraseña',
        focusNode: _focusNode,
        onChanged: (value) => ref
            .read(registerNotifierProvider.notifier)
            .confirmedPasswordChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) => confirmedPassword.validate()?.message,
      ),
    );
  }
}
