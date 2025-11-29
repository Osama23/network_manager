import '../api_manager/api_manager.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

class Name extends Equatable {
  factory Name(String value) => Name._(_validateName(value.trim()));
  factory Name.error(ValidationFailure failure) => Name._(Left(failure));

  const Name._(this.value);

  final Either<ValidationFailure, String> value;

  static Either<ValidationFailure, String> _validateName(String value) {
    if (RegExp(r'^[a-zA-Z\u0621-\u064A]{2,}( {1,2}[a-zA-Z\u0621-\u064A]{2,}){0,}$').hasMatch(value.trim())) {
      return Right(value);
    }

    return Left(ValidationFailure('invalid_name'));
  }

  @override
  List<Object> get props => [value];
}
