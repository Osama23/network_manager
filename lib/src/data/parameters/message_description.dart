import '../api_manager/api_manager.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

class MessageContent extends Equatable {
  factory MessageContent(String value) =>
      MessageContent._(_validateMessageDescription(value));
  factory MessageContent.error(ValidationFailure failure) =>
      MessageContent._(Left(failure));

  const MessageContent._(this.value);

  final Either<ValidationFailure, String> value;

  static Either<ValidationFailure, String> _validateMessageDescription(
    String value,
  ) {
    if (value.length >= 3) return Right(value);

    return Left(ValidationFailure('invalid_message_content'));
  }

  @override
  List<Object> get props => [value];
}
