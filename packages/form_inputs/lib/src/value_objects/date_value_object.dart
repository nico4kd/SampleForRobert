class DateValueObject {
  factory DateValueObject({required DateTime date}) =>
      DateValueObject._(date: date);

  factory DateValueObject.fromString({required String date}) =>
      DateValueObject._(date: DateTime.parse(date));

  factory DateValueObject.empty() => DateValueObject._(date: DateTime.now());

  const DateValueObject._({required this.date});

  final DateTime date;

  DateValueObject copyWith({DateTime? date}) =>
      DateValueObject._(date: date ?? this.date);
}
