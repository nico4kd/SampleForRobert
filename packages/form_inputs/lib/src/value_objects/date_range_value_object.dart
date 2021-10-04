class DateRangeValueObject {
  factory DateRangeValueObject(
          {required DateTime from, required DateTime until}) =>
      DateRangeValueObject._(from: from, until: until);

  factory DateRangeValueObject.fromStrings(
          {required String from, required String until}) =>
      DateRangeValueObject._(
        from: DateTime.parse(from),
        until: DateTime.parse(until),
      );

  factory DateRangeValueObject.empty() => DateRangeValueObject._(
        from: DateTime.now(),
        until: DateTime.now().add(const Duration(days: 7)),
      );

  const DateRangeValueObject._({required this.from, required this.until});

  final DateTime from;
  final DateTime until;

  DateRangeValueObject copyWith({DateTime? from, DateTime? until}) =>
      DateRangeValueObject._(
        from: from ?? this.from,
        until: until ?? this.until,
      );
}
