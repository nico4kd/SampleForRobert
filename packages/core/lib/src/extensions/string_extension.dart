import 'package:core/core.dart';

extension StringExtensions on String {
  DateTime toDateFormat() => dateFormat.parse(this);

  DateTime? toDateFormatNullable() {
    try {
      return dateFormat.parse(this);
    } catch (e) {
      return null;
    }
  }

  DateTime toDateTimeFormat() => dateTimeFormat.parse(this);

  DateTime? toDateTimeFormatNullable() {
    try {
      return dateTimeFormat.parse(this);
    } catch (e) {
      return null;
    }
  }
}
