import "../response_model.dart";
import "package:equatable/equatable.dart";

class ErrorException extends Equatable implements Exception {
  final int statusCode;
  final ResponseModel error;

  const ErrorException(this.statusCode, this.error);

  @override
  List<Object?> get props => [statusCode, error];
}
