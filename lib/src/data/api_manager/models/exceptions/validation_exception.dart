import "package:equatable/equatable.dart";

class ValidationException extends Equatable implements Exception {
  final String value;

  const ValidationException(this.value);

  @override
  List<Object?> get props => [value];
}
