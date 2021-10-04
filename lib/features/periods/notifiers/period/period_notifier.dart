import 'package:core/core.dart';
import 'package:errors/failures/failures.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/providers.dart';
import 'package:form_inputs/form_inputs.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:period_repository/period_repository.dart';

part 'period_notifier.freezed.dart';
part 'period_state.dart';

final periodNotifierProvider =
    StateNotifierProvider<PeriodNotifier, PeriodState>(
  (ref) => PeriodNotifier(ref.read),
);

class PeriodNotifier extends StateNotifier<PeriodState> {
  PeriodNotifier(this._read) : super(const PeriodState()) {
    _periodRepository = _read(periodRepositoryProvider);
  }

  final Reader _read;
  late final PeriodRepository _periodRepository;

  void nameChanged({required String value}) {
    final name = Name.dirty(value);

    state = state.copyWith(
      name: name,
      status: Formz.validate([
        name,
        state.dateBegin,
        state.dateEnd,
      ]),
    );
  }

  void dateBeginChanged({required String value}) {
    final date = Date.dirty(value);

    state = state.copyWith(
      dateBegin: date,
      status: Formz.validate([
        state.name,
        date,
        state.dateEnd,
      ]),
    );
  }

  String? dateBeginValidate() {
    return state.dateBegin
        .validate(smallerThan: state.dateEnd.dateValue)
        ?.message;
  }

  void dateEndChanged({required String value}) {
    final date = Date.dirty(value);

    state = state.copyWith(
      dateEnd: date,
      status: Formz.validate([
        state.name,
        state.dateBegin,
        date,
      ]),
    );
  }

  String? dateEndValidate() {
    return state.dateEnd
        .validate(greaterThan: state.dateBegin.dateValue)
        ?.message;
  }

  Future<void> findById({
    required int id,
  }) async {
    state = state.copyWith(isLoading: true);

    final result = await _periodRepository.getById(id: id);

    result.when(
      ok: (data) => state = state.copyWith(
        id: data.id,
        name: Name.dirty(data.name),
        dateBegin: Date.dirty(data.dateBegin.toDateFormat()),
        dateEnd: Date.dirty(data.dateEnd.toDateFormat()),
        isLoading: false,
        failure: null,
      ),
      err: (f) => state = state.copyWith(failure: f, isLoading: false),
    );
  }

  Future<void> periodFilled() async {
    if (state.status.isValidated) {
      state = state.copyWith(
        status: FormzStatus.submissionInProgress,
        failure: null,
      );

      try {
        final period = Period(
          id: 0,
          name: state.name.value,
          dateBegin: state.dateBegin.dateValue!,
          dateEnd: state.dateEnd.dateValue!,
        );

        final result = await _periodRepository.addPeriod(period: period);

        state = result.when(
          ok: (value) => state.copyWith(
            status: FormzStatus.submissionSuccess,
            id: value.id,
            showErrorMessages: false,
            failure: null,
          ),
          err: (f) => state.copyWith(
            status: FormzStatus.submissionFailure,
            showErrorMessages: true,
            failure: f,
          ),
        );
      } catch (_) {
        state = state.copyWith(
          status: FormzStatus.submissionFailure,
          showErrorMessages: true,
          failure: const ServerFailure(),
        );
      }
    } else {
      state = state.copyWith(
        status: FormzStatus.invalid,
        showErrorMessages: true,
        failure: null,
      );
    }
  }
}
