import 'package:network_manager/network_manager.dart';

class GenericApiResponseModel extends ResponseModel {
  final int? responseCode;
  final String? responseMessage;
  final bool? success;
  final String? errorCode;
  final String? errorMessage;

  GenericApiResponseModel(
    this.responseCode,
    this.responseMessage,
    this.success,
    this.errorCode,
    this.errorMessage,
  );

  factory GenericApiResponseModel.fromJson(Map<String, dynamic> json) =>
      GenericApiResponseModel(
        (json['response_code'] as num?)?.toInt(),
        json['response_message'] as String?,
        json['success'] as bool?,
        json['error_code'] as String?,
        json['error_message'] as String?,
      );

  Map<String, dynamic> toJson() => <String, dynamic>{
        'response_code': responseCode,
        'response_message': responseMessage,
        'success': success,
        'error_code': errorCode,
        'error_message': errorMessage,
      };

  @override
  List<Object?> get props => [
        responseCode,
        responseMessage,
        success,
        errorCode,
        errorMessage,
      ];
}
