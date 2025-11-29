import "package:dio/dio.dart";
import "package:equatable/equatable.dart";

class ServerException extends Equatable implements Exception {
  final Response<dynamic>? response;

  const ServerException(this.response);

  @override
  List<Object?> get props => [response];
}
