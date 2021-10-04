import 'package:intl/intl.dart';

extension DoubleExtensions on double {
  String toCurrencyFormat() {
    final _currencyFormatter =
        NumberFormat.currency(symbol: r'\$ ', decimalDigits: 2);
    // NumberFormat.currency(symbol: '', customPattern: '###.###.##0,00');
    return _currencyFormatter.format(this);
  }

  String toDoubleFormat() {
    final _currencyFormatter =
        NumberFormat.currency(symbol: '', decimalDigits: 2);
    // NumberFormat.currency(symbol: '', customPattern: '#.##0,00');
    // NumberFormat.currency(symbol: '', customPattern: '###.###.##0,00');
    return _currencyFormatter.format(this);
  }
}
