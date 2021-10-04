import 'package:core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'period.freezed.dart';
part 'period.g.dart';

@freezed
class Period with _$Period implements BaseNetworkModel<Period> {
  const factory Period({
    required int id,
    required String name,
    required DateTime dateBegin,
    required DateTime dateEnd,
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);

  factory Period.empty() => Period(
        id: 0,
        name: '',
        dateBegin: DateTime.now(),
        dateEnd: DateTime.now(),
      );

  const Period._();

  @override
  Period fromJson(Map<String, dynamic> json) => Period.fromJson(json);
}
