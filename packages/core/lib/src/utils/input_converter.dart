import 'package:dartz/dartz.dart';
import 'package:errors/failures/failures.dart';

class InputConverter {
  Either<Failure, int> stringToUnsignedInteger(String str) {
    try {
      final integer = int.parse(str);
      if (integer < 0) throw const FormatException();
      return Right(integer);
    } on FormatException {
      return const Left(InvalidUnsignedIntegerInputFailure());
    }
  }

  Either<Failure, double> stringToDouble(String str) {
    try {
      final number = double.parse(str);
      return Right(number);
    } on FormatException {
      return const Left(InvalidDoubleInputFailure());
    }
  }
}
