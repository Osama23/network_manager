/// GenericApiDataWrapper is a generic class that wraps the response from the API.
library;

import 'package:equatable/equatable.dart';

class GenericApiDataWrapper<T> extends Equatable {
  const GenericApiDataWrapper({
    required this.responseCode,
    required this.responseMessage,
    required this.success,
    required this.errorMessage,
    required this.errorCode,
    required this.data,
  });

  final int? responseCode;
  final String? responseMessage;
  final bool? success;
  final String? errorMessage;
  final String? errorCode;
  final T? data;

  factory GenericApiDataWrapper.fromMap(
      Map<String, dynamic> map, T Function(dynamic) fromJson) {
    return GenericApiDataWrapper(
      responseCode: map['response_code'] as int?,
      responseMessage: map['response_message'] as String?,
      success: map['success'] as bool?,
      errorMessage: map['error_message'] as String?,
      errorCode: map['error_code'] as String?,
      data: map['data'] != null ? fromJson(map['data']) : null,
    );
  }

  @override
  List<Object?> get props => [
        responseCode,
        responseMessage,
        success,
        errorMessage,
        errorCode,
        data,
      ];
}
