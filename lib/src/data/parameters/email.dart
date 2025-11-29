import '../api_manager/api_manager.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

class Email extends Equatable {
  factory Email(String value) => Email._(_validateEmail(value));
  factory Email.error(ValidationFailure failure) => Email._(Left(failure));

  const Email._(this.value);

  final Either<ValidationFailure, String> value;

  static Either<ValidationFailure, String> _validateEmail(String value) {
    final emailRegex = RegExp(r'^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+');
    if (emailRegex.hasMatch(value)) return Right(value);

    return Left(ValidationFailure('invalid_email'));
  }

  @override
  List<Object> get props => [value];
}
