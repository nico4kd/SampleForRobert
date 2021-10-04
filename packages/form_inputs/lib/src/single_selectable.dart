import 'package:errors/failures/failures.dart';
import 'package:formz/formz.dart';

/// {@template Single Selectable}
/// Form input for an Single Selectable input.
/// {@endtemplate}
class SingleSelectable<T> extends FormzInput<T, Failure> {
  /// {@macro Single Selectable}
  const SingleSelectable.pure({this.isRequired = true, required T value})
      : super.pure(value);

  /// {@macro Single Selectable}
  const SingleSelectable.dirty({
    required T value,
    this.isRequired = true,
  }) : super.dirty(value);

  final bool isRequired;

  @override
  Failure? validator(T? value) {
    return isRequired && value != null
        ? const Failures.fieldRequiredFailure()
        : null;
  }

  /// Valida el document number
  Failure? validate() {
    return validator(value);
  }
}
