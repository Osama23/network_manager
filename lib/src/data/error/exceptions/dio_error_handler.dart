import 'package:dio/dio.dart';
import 'package:network_manager/generated/l10n.dart';
import 'package:network_manager/src/data/db/db.dart';

import 'application_exception.dart';
import 'client_exception.dart';
import 'server_exception.dart';

void dioErrorDecoder(DioException e, String resourceName) {
  if (e.type == DioExceptionType.badResponse) {
    decodeResponseError(e, resourceName: resourceName);
  } else {
    throw ClientException.networkError(
        message: S.current.notConnectedToInternet);
  }
}

void decodeResponseError(DioException e, {String resourceName = ''}) {
  if (e.response?.statusCode.toString()[0] == "4") {
    decodeClientErrors(e, resourceName: resourceName);
  } else if (e.response?.statusCode.toString()[0] == "5") {
    decodeServerErrors(e.response?.statusCode, e.message ?? '');
  } else {
    throw GenericApplicationException(
        message: S.current.somethingWentWrong);
  }
}

void decodeServerErrors(int? statusCode, String message) {
  switch (statusCode) {
    case 500:
      throw ServerException.internalError(
          message: S.current.notConnectedToInternet);
    case 503:
      throw ServerException.serviceUnavailable(
          message: S.current.serviceError);
    default:
      throw ServerException.unknown(message: message);
  }
}

void decodeClientErrors(DioException e, {String resourceName = ''}) {
  var message = S.current.notConnectedToInternet;
  int? orderId;
  String? propertyId;
  final data = e.response?.data;
  if (data.containsKey('error') &&
      (data['error'] as Map).containsKey('explanation')) {
    message = (data['error'] as Map)['explanation'];
  } else if (data.containsKey('response_message')) {
    message = data['response_message'];
  }
  switch (e.response?.statusCode) {
    case 401:
      NetworkPreferenceHelper().clearSecurityTokens();
      throw const ClientException.unauthorizedAccess();
    case 403:
      throw ClientException.forbiddenAccess(
        message: S.current.forbiddenAccessError,
      );
    case 404:
      throw ClientException.resourceNotFound(
        resourceName: resourceName,
        message: S.current.contentError,
      );
    case 400:
      if (data['data'] != null &&
          (data['data']['property_id'] != null &&
              data['data']['order_id'] != null)) {
        propertyId = data['data']['property_id'].toString();
        orderId = int.tryParse(data['data']['order_id'].toString()); //
      }
      throw ClientException.badRequest(
          message: message, orderId: orderId, propertyId: propertyId);
    default:
      throw ClientException.unknownException(message: message);
  }
}
