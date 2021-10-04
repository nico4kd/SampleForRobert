part of '../period_page.dart';

class _PeriodForm extends ConsumerStatefulWidget {
  const _PeriodForm({Key? key}) : super(key: key);

  @override
  _PeriodFormState createState() => _PeriodFormState();
}

class _PeriodFormState extends ConsumerState<_PeriodForm> {
  late FocusNode focusDateBegin;
  late FocusNode focusDateEnd;
  late FocusNode focusButtons;

  @override
  void initState() {
    super.initState();
    focusDateBegin = FocusNode();
    focusDateEnd = FocusNode();
    focusButtons = FocusNode();
  }

  @override
  void dispose() {
    focusDateBegin.dispose();
    focusDateEnd.dispose();
    focusButtons.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;

    final _maxWidth =
        _size.width > defaultFormWidth ? defaultFormWidth : _size.width;

    final showErrorMessages = ref.watch(
      periodNotifierProvider.select((value) => value.showErrorMessages),
    );

    final isValid = ref.watch(
      periodNotifierProvider.select((value) => value.isValid),
    );

    ref.listen<PeriodState>(periodNotifierProvider, (state) {
      if (state.failure != null) {
        context.showErrorSnackBar(state.failure!.message);
      } else if (state.status == FormzStatus.submissionSuccess) {
        context.router.pop(true);
      }
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
                      const Spacer(),
                      Column(
                        children: [
                          _NameField(
                            maxWidth: _maxWidth,
                            nextNode: focusDateBegin,
                          ),
                          const SizedBox(height: defaultPadding),
                          _DateBeginField(
                            maxWidth: _maxWidth,
                            focusNode: focusDateBegin,
                            nextNode: focusDateEnd,
                          ),
                          const SizedBox(height: defaultPadding),
                          _DateEndField(
                            maxWidth: _maxWidth,
                            focusNode: focusDateEnd,
                            nextNode: focusButtons,
                          ),
                        ],
                      ),
                      const SizedBox(height: defaultPadding * 2),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          MyButton(
                            label: 'CREAR',
                            backgroundColor: AppColors.kPrimaryColor,
                            onPressed: !showErrorMessages || isValid
                                ? () async => ref
                                    .read(periodNotifierProvider.notifier)
                                    .periodFilled()
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
      periodNotifierProvider.select((value) => value.name),
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
          labelText: 'Nombres',
        ),
        cursorColor: AppColors.kPrimaryColor,
        keyboardType: TextInputType.name,
        autocorrect: false,
        onChanged: (value) =>
            ref.read(periodNotifierProvider.notifier).nameChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) => name.validate()?.message,
      ),
    );
  }
}

class _DateBeginField extends ConsumerWidget {
  const _DateBeginField({
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
    final dateBegin = ref.watch(
      periodNotifierProvider.select((value) => value.dateBegin),
    );

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: DatePickerWidget(
        title: 'Desde',
        date: dateBegin.dateValue,
        focusNode: _focusNode,
        onChanged: (value) => ref
            .read(periodNotifierProvider.notifier)
            .dateBeginChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) =>
            ref.read(periodNotifierProvider.notifier).dateBeginValidate(),
      ),
    );
  }
}

class _DateEndField extends ConsumerWidget {
  const _DateEndField({
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
    final dateEnd = ref.watch(
      periodNotifierProvider.select((value) => value.dateEnd),
    );

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: _maxWidth,
      ),
      child: DatePickerWidget(
        title: 'Hasta',
        date: dateEnd.dateValue,
        focusNode: _focusNode,
        onChanged: (value) => ref
            .read(periodNotifierProvider.notifier)
            .dateEndChanged(value: value),
        onFieldSubmitted: (_) => _nextNode.requestFocus(),
        validator: (_) =>
            ref.read(periodNotifierProvider.notifier).dateEndValidate(),
      ),
    );
  }
}
