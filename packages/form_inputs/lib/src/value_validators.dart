import 'dart:developer';

import 'package:core/core.dart';
import 'package:errors/errors.dart';

class ValueValidator {
  static ValueFailure<String>? validateMaxStringLength(
    String input,
    int maxLength,
  ) {
    if (input.length <= maxLength) {
      return null;
    } else {
      return ValueFailure.exceedingLength(
        failedValue: input,
        max: maxLength,
        message: 'Excede la longitud máxima de $maxLength caracteres',
      );
    }
  }

  static ValueFailure<String>? validateMinStringLength(
    String input,
    int minLength,
  ) {
    if (input.length >= minLength) {
      return null;
    } else {
      return ValueFailure.tooShortLength(
        failedValue: input,
        min: minLength,
        message: 'No tiene la longitud mínima de $minLength caracteres',
      );
    }
  }

  static ValueFailure<String>? validateBetweenStringLength(
    String input,
    int minLength,
    int maxLength,
  ) {
    if (input.length >= minLength && input.length <= maxLength) {
      return null;
    } else {
      return ValueFailure.betweenLength(
        failedValue: input,
        min: minLength,
        max: maxLength,
        // ignore: lines_longer_than_80_chars
        message:
            'La longitud debe estar entre $minLength y $maxLength caracteres',
      );
    }
  }

  static ValueFailure<String>? validateStringNotEmpty(String input) {
    if (input.isNotEmpty) {
      return null;
    } else {
      return ValueFailure.empty(
        failedValue: input,
        message: 'Es un campo obligatorio',
      );
    }
  }

  static ValueFailure<String>? validateSingleLine(String input) {
    if (input.contains('\n')) {
      return ValueFailure.multiline(
        failedValue: input,
        message: 'El campo admite solo una línea de texto',
      );
    } else {
      return null;
    }
  }

  static ValueFailure<List<T>>? validateMaxListLength<T>(
    List<T> input,
    int maxLength,
  ) {
    if (input.length <= maxLength) {
      return null;
    } else {
      return ValueFailure.listTooLong(
        failedValue: input,
        max: maxLength,
        message: 'Excede la longitud máxima de $maxLength elementos',
      );
    }
  }

  static ValueFailure<List<T>>? validateMinListLength<T>(
    List<T> input,
    int minLength,
  ) {
    if (input.length >= minLength) {
      return null;
    } else {
      return ValueFailure.listTooShort(
        failedValue: input,
        min: minLength,
        message: 'La cantidad mínima de elementos es: $minLength',
      );
    }
  }

  static ValueFailure<String>? validatePhone(String input) {
    const phoneRegex =
        r'^(([+]?[(]?[0-9]{1,3}[)]?)|([(]?[0-9]{4}[)]?))\s*[)]?[-\s\.]?[(]?[0-9]{1,3}[)]?([-\s\.]?[0-9]{2,3})([-\s\.]?[0-9]{3,5})$';
    if (RegExp(phoneRegex).hasMatch(input)) {
      return null;
    } else {
      return ValueFailure.invalidPhone(
        failedValue: input,
        message: 'No es un Teléfono válido',
      );
    }
  }

  static ValueFailure<String>? validateUrl(String input) {
    const urlRegex =
        r'^(?:http|https):\/\/[\w\-_]+(?:\.[\w\-_]+)+[\w\-.,@?^=%&:/~\\+#]*$';
    if (RegExp(urlRegex).hasMatch(input)) {
      return null;
    } else {
      return ValueFailure.invalidUrl(
        failedValue: input,
        message: 'No es una URL válida',
      );
    }
  }

  // ValueFailure<ImageValue>? validateImageValue(ImageValue input) {
  //   final url = input.imageUrl;

  //   // ignore: avoid_bool_literals_in_conditional_expressions
  //   final validUrl = url == '' ? true : validateUrl(url).isSuccess();

  //   return validUrl
  //       ? AppResult.success(input)
  //       : AppResult.failure(ValueFailure.invalidImageValue(
  //           failedValue: input,
  //           message: 'No es una imágen válida',
  //         ));
  // }

  static ValueFailure<String>? validateCurrency(String input) {
    if (double.tryParse(input) != null && input.isNotEmpty) {
      return null;
    } else {
      return ValueFailure.invalidCurrency(
        failedValue: input,
        message: 'No es una Importe válido',
      );
    }
  }

  static ValueFailure<String>? validateGreaterThan(
    String input,
    double minValue,
  ) {
    if ((double.tryParse(input) ?? (minValue - 1)) >= minValue &&
        input.isNotEmpty) {
      return null;
    } else {
      return ValueFailure.smallerThan(
        failedValue: input,
        min: minValue,
        message: 'El valor debe ser mayor o igual que $minValue',
      );
    }
  }

  static ValueFailure<String>? validateSmallerThan(
    String input,
    double maxValue,
  ) {
    if ((double.tryParse(input) ?? (maxValue + 1)) <= maxValue &&
        input.isNotEmpty) {
      return null;
    } else {
      return ValueFailure.greaterThan(
        failedValue: input,
        max: maxValue,
        message: 'El valor debe ser menor o igual que $maxValue',
      );
    }
  }

  static ValueFailure<String>? validateIntGreaterThan(
    String input,
    int minValue,
  ) {
    if ((int.tryParse(input) ?? (minValue - 1)) >= minValue &&
        input.isNotEmpty) {
      return null;
    } else {
      return ValueFailure.intSmallerThan(
        failedValue: input,
        min: minValue,
        message: 'El valor debe ser mayor o igual que $minValue',
      );
    }
  }

  static ValueFailure<String>? validateIntSmallerThan(
    String input,
    int maxValue,
  ) {
    if ((int.tryParse(input) ?? (maxValue + 1)) <= maxValue &&
        input.isNotEmpty) {
      return null;
    } else {
      return ValueFailure.intGreaterThan(
        failedValue: input,
        max: maxValue,
        message: 'El valor debe ser menor o igual que $maxValue',
      );
    }
  }

  static ValueFailure<String>? validateDate(
    String input,
  ) {
    var error = true;

    try {
      if (input.isNotEmpty) {
        dateFormat.parse(input);
        error = false;
      }
    } catch (e) {
      log(e.toString());
    }

    return error
        ? ValueFailure.invalidDate(
            failedValue: input,
            message: 'No es una fecha válida',
          )
        : null;
  }

  static ValueFailure<String>? validateDateGreaterThan(
    String input,
    DateTime minValue,
  ) {
    var error = true;

    try {
      if (input.isNotEmpty) {
        final date = dateFormat.parse(input);
        if (date.isAfter(minValue)) {
          error = false;
        }
      }
    } catch (e) {
      log(e.toString());
    }

    return error
        ? ValueFailure.dateSmallerThan(
            failedValue: input,
            min: minValue,
            message: 'El valor debe ser mayor que ${minValue.toDateFormat()}',
          )
        : null;
  }

  static ValueFailure<String>? validateDateSmallerThan(
    String input,
    DateTime maxValue,
  ) {
    var error = true;

    try {
      if (input.isNotEmpty) {
        final date = dateFormat.parse(input);
        if (date.isBefore(maxValue)) {
          error = false;
        }
      }
    } catch (e) {
      log(e.toString());
    }

    return error
        ? ValueFailure.dateGreaterThan(
            failedValue: input,
            max: maxValue,
            message: 'El valor debe ser menor que ${maxValue.toDateFormat()}',
          )
        : null;
  }

  static ValueFailure<String>? validateEmailAddress(String input) {
    const emailRegex =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    if (RegExp(emailRegex).hasMatch(input)) {
      return null;
    } else {
      return ValueFailure.invalidEmail(
        failedValue: input,
        message: 'No es un Email válido',
      );
    }
  }

  static ValueFailure<String>? validatePassword(String input) {
    if (input.length >= 6) {
      return null;
    } else {
      return ValueFailure.shortPassword(
        failedValue: input,
        message: 'La contraseña debe tener una lóngitud mínima de 6 caracteres',
      );
    }
  }
}
