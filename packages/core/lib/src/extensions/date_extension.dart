import 'package:intl/intl.dart';

final DateFormat dateFormat = DateFormat('dd/MM/yyyy');
final DateFormat dateTimeFormat = DateFormat('dd/MM/yyyy HH:mm');

extension DateExtensions on DateTime {
  String toDateFormat() {
    return dateFormat.format(this);
  }

  String toDateTimeFormat() {
    return dateTimeFormat.format(this);
  }
}
