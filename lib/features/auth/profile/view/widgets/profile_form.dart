part of '../profile_page.dart';

class _ProfileForm extends ConsumerStatefulWidget {
  const _ProfileForm({Key? key}) : super(key: key);

  @override
  _ProfileFormState createState() => _ProfileFormState();
}

class _ProfileFormState extends ConsumerState<_ProfileForm> {
  late FocusNode focusAddress;

  late FocusNode focusPhone;

  late FocusNode focusDocumentType;

  late FocusNode focusDocumentNumber;

  late FocusNode focusButtons;

  @override
  void initState() {
    super.initState();
    focusAddress = FocusNode();
    focusPhone = FocusNode();
    focusDocumentType = FocusNode();
    focusDocumentNumber = FocusNode();
    focusButtons = FocusNode();
  }

  @override
  void dispose() {
    focusAddress.dispose();
    focusPhone.dispose();
    focusDocumentType.dispose();
    focusDocumentNumber.dispose();
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
      profileNotifierProvider.select((value) => value.showErrorMessages),
    );

    final isValid = ref.watch(
      profileNotifierProvider.select((value) => value.isValid),
    );

    ref.listen<ProfileState>(profileNotifierProvider, (state) {
      if (state.status.isSubmissionSuccess && state.user != null) {
        ref.read(appNotifierProvider.notifier).appUserChanged(state.user!);
      } else if (state.failure != null) {
        context.showErrorSnackBar(state.failure!.message);
      }
      // if (state.status.isSubmissionFailure) {
      //   context.showErrorSnackBar(state.failure!.message);
      // } else if (state.status.isSubmissionSuccess && state.user != null) {
      //   ref.read(appNotifierProvider.notifier).appUserChanged(state.user!);
      // } else if (state.failure != null) {
      //   context.showErrorSnackBar(state.failure!.message);
      // }
    });
    return Form(
      autovalidateMode: showErrorMessages
          ? AutovalidateMode.always
          : AutovalidateMode.disabled,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(defaultPadding * 2),
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
                      const Spacer(flex: 2),
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
                          _NameField(
                            maxWidth: _maxWidth,
                            nextNode: focusDocumentType,
                          ),
                          const SizedBox(height: defaultPadding),
                          _DocumentTypeField(
                            maxWidth: _maxWidth,
                            focusNode: focusDocumentType,
                            nextNode: focusDocumentNumber,
                          ),
                          const SizedBox(height: defaultPadding),
                          _DocumentNumberField(
                            maxWidth: _maxWidth,
                            focusNode: focusDocumentNumber,
                            nextNode: focusPhone,
                          ),
                          const SizedBox(height: defaultPadding),
                          _PhoneField(
                            maxWidth: _maxWidth,
                            focusNode: focusPhone,
                            nextNode: focusAddress,
                          ),
                          const SizedBox(height: defaultPadding),
                          _AddressField(
                            maxWidth: _maxWidth,
                            focusNode: focusAddress,
                            nextNode: focusButtons,
                          ),
                          const SizedBox(height: defaultPadding),
                          _EmailField(
                            maxWidth: _maxWidth,
                          ),
                        ],
                      ),
                      const SizedBox(height: defaultPadding * 2),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          MyButton(
                            label: 'COMPLETAR PERFIL',
                            backgroundColor: AppColors.kPrimaryColor,
                            onPressed: !showErrorMessages || isValid
                                ? () async => ref
                                    .read(profileNotifierProvider.notifier)
                                    .profileFilled()
                                : null,
                          )
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

class _NameField extends ConsumerWidget {
  const _NameField({
    Key? key,
    required double maxWidth,
    required FocusNode nextNode,
  })  : _maxWidth = maxWidth,
        _nextNode = nextNode,
        super(key: key);

  final double _maxWidth;
  final FocusNode _nextNode;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final name = ref.watch(
      profileNotifierProvider.select((value) => value.name),
    );

    final field = name.value;

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: TextFormField(
        initialValue: field.isNotEmpty ? field : null,
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.person),
          labelText: 'Nombres y Apellidos',
        ),
        cursorColor: AppColors.kPrimaryColor,
        keyboardType: TextInputType.name,
        autocorrect: false,
        onChanged: (value) => ref
            .read(profileNotifierProvider.notifier)
            .nameChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) => name.validate()?.message,
      ),
    );
  }
}

class _DocumentTypeField extends ConsumerWidget {
  const _DocumentTypeField({
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
    final documentType = ref.watch(
      profileNotifierProvider.select((value) => value.documentType),
    );

    final documentTypes = ref.watch(
      profileNotifierProvider.select((value) => value.documentTypes),
    );

    final field = documentType.value as DocumentType;
    final items = documentTypes
        .map<DropdownMenuItem<DocumentType>>(
          (e) => DropdownMenuItem(
            value: e,
            child: Text(e.name),
          ),
        )
        .toList();

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: DropdownButtonFormField<DocumentType>(
        items: items,
        value: field,
        focusNode: _focusNode,
        decoration: const InputDecoration(
          prefixIcon: Icon(
            MaterialCommunityIcons.music_accidental_sharp,
          ),
          labelText: 'Tipo de Documento',
        ),
        onChanged: (value) => ref
            .read(profileNotifierProvider.notifier)
            .documentTypeChanged(value: value!),
        onTap: _nextNode.requestFocus,
        validator: (_) => documentType.validate()?.message,
      ),
    );
  }
}

class _DocumentNumberField extends ConsumerWidget {
  const _DocumentNumberField({
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
    final documentNumber = ref.watch(
      profileNotifierProvider.select((value) => value.documentNumber),
    );

    final field = documentNumber.value;

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: TextFormField(
        initialValue: field.isNotEmpty ? field : null,
        focusNode: _focusNode,
        decoration: const InputDecoration(
          prefixIcon: Icon(MaterialCommunityIcons.music_accidental_sharp),
          labelText: 'Nro. Documento',
        ),
        cursorColor: AppColors.kPrimaryColor,
        keyboardType: TextInputType.number,
        autocorrect: false,
        onChanged: (value) => ref
            .read(profileNotifierProvider.notifier)
            .documentNumberChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) => documentNumber.validate()?.message,
      ),
    );
  }
}

class _PhoneField extends ConsumerWidget {
  const _PhoneField({
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
    final phone = ref.watch(
      profileNotifierProvider.select((value) => value.phone),
    );

    final field = phone.value;

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: TextFormField(
        initialValue: field.isNotEmpty ? field : null,
        focusNode: _focusNode,
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.phone),
          labelText: 'Teléfono',
        ),
        cursorColor: AppColors.kPrimaryColor,
        keyboardType: TextInputType.phone,
        autocorrect: false,
        onChanged: (value) => ref
            .read(profileNotifierProvider.notifier)
            .phoneChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) => phone.validate()?.message,
      ),
    );
  }
}

class _AddressField extends ConsumerWidget {
  const _AddressField({
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
    final address = ref.watch(
      profileNotifierProvider.select((value) => value.address),
    );

    final field = address.value;

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: TextFormField(
        initialValue: field.isNotEmpty ? field : null,
        focusNode: _focusNode,
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.location_on),
          labelText: 'Dirección',
        ),
        cursorColor: AppColors.kPrimaryColor,
        keyboardType: TextInputType.streetAddress,
        autocorrect: false,
        onChanged: (value) => ref
            .read(profileNotifierProvider.notifier)
            .addressChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) => address.validate()?.message,
      ),
    );
  }
}

class _EmailField extends ConsumerWidget {
  const _EmailField({
    Key? key,
    required double maxWidth,
  })  : _maxWidth = maxWidth,
        super(key: key);

  final double _maxWidth;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final email = ref.watch(
      profileNotifierProvider.select((value) => value.email),
    );

    final field = email.value;

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: TextFormField(
        readOnly: true,
        initialValue: field.isNotEmpty ? field : null,
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.email),
          labelText: 'Email',
        ),
        cursorColor: AppColors.kPrimaryColor,
        keyboardType: TextInputType.emailAddress,
        autocorrect: false,
      ),
    );
  }
}
