part of 'period_notifier.dart';

@freezed
class PeriodState with _$PeriodState {
  const factory PeriodState({
    @Default(0) int id,
    @Default(Name.pure()) Name name,
    @Default(Date.pure()) Date dateBegin,
    @Default(Date.pure()) Date dateEnd,
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(false) bool showErrorMessages,
    @Default(false) bool isLoading,
    Failure? failure,
  }) = _PeriodState;

  factory PeriodState.fromPeriod(Period period) => PeriodState(
        id: period.id,
        name: Name.dirty(period.name),
        dateBegin: Date.dirty(period.dateBegin.toDateFormat()),
        dateEnd: Date.dirty(period.dateEnd.toDateFormat()),
      );

  const PeriodState._();

  Period get period => Period(
        id: id,
        name: name.value,
        dateBegin: dateBegin.dateValue ?? DateTime.now(),
        dateEnd: dateEnd.dateValue ?? DateTime.now(),
      );

  bool get isValid => name.valid && dateBegin.valid && dateEnd.valid;
}
